using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnManager : MonoBehaviour
{
    [SerializeField] private GameObject enemyPrefab;

    [SerializeField] private float spawnRangeX = 9.0f;
    [SerializeField] private float spawnRangeZ = 9.0f;

    // Start is called before the first frame update
    void Start()
    {
        //Instantiate enemy at spawn position
        Instantiate(enemyPrefab, GenerateSpawnPosition(), enemyPrefab.transform.rotation);
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    Vector3 GenerateSpawnPosition()
    {
        //Caculate and instantiate random enemy spawn position
        float spawnPositionX = UnityEngine.Random.Range(-spawnRangeX, spawnRangeX);
        float spawnPositionZ = UnityEngine.Random.Range(-spawnRangeZ, spawnRangeZ);

        Vector3 randomSpawnPosition = new Vector3(spawnPositionX, 0.1f, spawnPositionZ);
        return randomSpawnPosition;
    }
}
