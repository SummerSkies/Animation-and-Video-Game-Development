using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyOutOfBounds : MonoBehaviour
{
    [SerializeField] private float topBound = 30.0f;
    [SerializeField] private float lowerBound = -10.0f;
    void Update()
    {
        //If this object moves off the screen, destroy it
        if (transform.position.z > topBound)
        {
            Destroy(gameObject);
        }
        else if (transform.position.z < lowerBound)
        { 
            Destroy(gameObject);
            Debug.Log("Game over!");
        }
    }
}
