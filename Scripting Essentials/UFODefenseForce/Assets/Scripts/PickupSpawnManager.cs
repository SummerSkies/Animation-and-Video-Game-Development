using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickupSpawnManager : MonoBehaviour
{
    [SerializeField] private GameObject pickup;
    [SerializeField] private float zSpawnPosition = 23.0f;
    [SerializeField] private float xSpawnRange = 35.0f;
    [SerializeField] private float spawnDelay = 2.0f;
    [SerializeField] private float spawnInterval = 1.5f;

    void Start()
    {
        InvokeRepeating("spawnPickup", spawnDelay, spawnInterval);
    }

    //Instantiate pickup item at random location within the specified area
    void spawnPickup()
    {
        // Pick a random x spawn position
        float randomXPosition = Random.Range(-xSpawnRange, xSpawnRange);
        Vector3 spawnPosition = new Vector3(randomXPosition, 0, zSpawnPosition);

        // Instantiate
        Instantiate(pickup, spawnPosition, pickup.transform.rotation);
    }
}
