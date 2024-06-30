using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemSpawner : MonoBehaviour
{
    [SerializeField] private List<GameObject> objectiveItems;
    [SerializeField] private List<Vector3> spawnLocations;
    void Start()
    {
        spawnObjectiveItems();
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void spawnObjectiveItems()
    {
        List<Vector3> avaliableLocations = spawnLocations;

        for (int i = 0; i < objectiveItems.Count; i++)
        {
            int locationIndex = Random.Range(0, avaliableLocations.Count);

            Instantiate(objectiveItems[i], avaliableLocations[locationIndex], objectiveItems[i].transform.rotation);
            avaliableLocations.RemoveAt(locationIndex);
        }
    }
}
