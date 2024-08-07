using System.Collections.Generic;
using UnityEngine;

public class EnemySpawnManager : MonoBehaviour
{
    [SerializeField] private List<GameObject> enemyUFOs;
    [SerializeField] private float zSpawnPosition = 23.0f;
    [SerializeField] private float xSpawnRange = 35.0f;
    [SerializeField] private float spawnDelay = 2.0f;
    [SerializeField] private float spawnInterval = 1.5f;

    private int ufoIndex;

    void Start()
    {
        InvokeRepeating("spawnRandomUFO", spawnDelay, spawnInterval);
    }

    void spawnRandomUFO()
    {
        // Pick a random x spawn position
        float randomXPosition = Random.Range(-xSpawnRange, xSpawnRange);
        Vector3 spawnPosition = new Vector3(randomXPosition, 0, zSpawnPosition);

        // Pick a random ship to spawn
        ufoIndex = Random.Range(0, enemyUFOs.Count);

        // Instantiate
        Instantiate(enemyUFOs[ufoIndex], spawnPosition, enemyUFOs[ufoIndex].transform.rotation);
    }
}
