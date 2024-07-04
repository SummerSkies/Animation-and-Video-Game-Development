using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NewBehaviourScript : MonoBehaviour
{
    [SerializeField] private GameObject obstacle;
    [SerializeField] private float startDelay;
    [SerializeField] private float repeatRate;

    private Vector3 spawnPos = new Vector3(25, 0, 0);

    // Start is called before the first frame update
    void Start()
    {
        InvokeRepeating("Spawn Obstacle", startDelay, repeatRate);
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void SpawnObstacle()
    {
        Instantiate(obstacle, spawnPos, obstacle.transform.rotation);
    }
}
