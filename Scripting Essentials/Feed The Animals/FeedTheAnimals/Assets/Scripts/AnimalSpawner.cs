using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimalSpawner : MonoBehaviour
{
    [SerializeField] private GameObject[] animals;

    [Tooltip("Set this to be the same as positiveXBoundary on the PlayerController script.")]
    [SerializeField] private float positiveXBoundary = 15.0f;

    [SerializeField] private float zSpawnPosition = 25.0f;

    void Start()
    {
    }

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.S))
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
}
