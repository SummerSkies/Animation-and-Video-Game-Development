using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyOutOfBounds : MonoBehaviour
{
    private float zBound = 45.0f;
    private float xBound = 75.0f;

    // Update is called once per frame
    void Update()
    {
        if (transform.position.x > xBound || transform.position.x < -xBound || transform.position.z > zBound || transform.position.z < -zBound)
        {
            Destroy(gameObject);
        }
    }
}
