using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnManager : MonoBehaviour
{
    [SerializeField] private GameObject obstacle;
    [SerializeField] private float startDelay;
    [SerializeField] private float repeatRate;

    private PlayerController playerControllerScript;

    private Vector3 spawnPos = new Vector3(25, 0, 0);

    // Start is called before the first frame update
    void Start()
    {
        playerControllerScript = GameObject.Find("Player").GetComponent<PlayerController>();
        InvokeRepeating("SpawnObstacle", startDelay, repeatRate);
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void SpawnObstacle()
    {
        if (playerControllerScript.gameIsOver == false)
        {
            Instantiate(obstacle, spawnPos, obstacle.transform.rotation);
        }
    }
}
