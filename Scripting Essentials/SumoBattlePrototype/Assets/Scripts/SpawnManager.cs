using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnManager : MonoBehaviour
{
    [Header("Enemy Settings")]
    public int enemyCount;
    [SerializeField] private GameObject enemyPrefab;
    [SerializeField] private float spawnRangeX = 9.0f;
    [SerializeField] private float spawnRangeZ = 9.0f;
    [SerializeField] private int waveNumber = 1;

    [Header("Powerup Settings")]
    [SerializeField] private GameObject powerupPrefab;

    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        //If all enemies were defeated, spawn a new wave
        enemyCount = FindObjectsOfType<Enemy>().Length;
        if (enemyCount == 0)
        {
            SpawnEnemyWave(waveNumber);
            waveNumber++;
            Instantiate(powerupPrefab, GenerateSpawnPosition(), powerupPrefab.transform.rotation);
        }
    }

    private void SpawnEnemyWave(int enemiesToSpawn)
    {
        for (int i = 0; i < enemiesToSpawn; i++)
        {
            //Instantiate enemies at spawn position
            Instantiate(enemyPrefab, GenerateSpawnPosition(), enemyPrefab.transform.rotation);
        }
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
