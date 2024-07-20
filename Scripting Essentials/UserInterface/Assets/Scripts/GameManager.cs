using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManager : MonoBehaviour
{
    [SerializeField] private List<GameObject> targets;
    [SerializeField] private float spawnInterval = 2.5f;

    void Start()
    {
        StartCoroutine(SpawnTarget());   
    }

    //Instantiate random object from the targets list, then wait for spawnInterval
    IEnumerator SpawnTarget()
    {
        while (true)
        {
            int index = Random.Range(0, targets.Count);
            Instantiate(targets[index]);

            yield return new WaitForSeconds(spawnInterval);
        }
    }
}
