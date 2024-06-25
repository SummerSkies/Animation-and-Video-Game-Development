using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimalSpawner : MonoBehaviour
{
    [Header("Animals")]
    [SerializeField] private GameObject[] animals;

    [Header("Spawn Position")]
    [Tooltip("Set this to be the same as positiveXBoundary on the PlayerController script.")]
    [SerializeField] private float positiveXBoundary = 15.0f;
    [SerializeField] private float zSpawnPosition = 25.0f;

    [Header("Spawn Timing")]
    [SerializeField] private float secondsBeforeFirstSpawn = 2.0f;
    [SerializeField] private float secondsBetweenSpawns = 1.5f;

    void Start()
    {
        InvokeRepeating("SpawnRandomAnimal", secondsBeforeFirstSpawn, secondsBetweenSpawns);
    }

    void SpawnRandomAnimal()
    {
        //Choose a random animal and a random spawn position
        int animalIndex = Random.Range(0, animals.Length);
        float xPosition = Random.Range(-positiveXBoundary, positiveXBoundary);

        //Set spawn position and rotation
        Vector3 spawnPosition = new Vector3(xPosition, 0, zSpawnPosition);
        Quaternion spawnRotation = animals[animalIndex].transform.rotation;

        //Spawn animal
        Instantiate(animals[animalIndex], spawnPosition, spawnRotation);
    }
}
