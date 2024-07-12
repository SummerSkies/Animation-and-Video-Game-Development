using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RotateCamera : MonoBehaviour
{
    [SerializeField] private float rotationSpeed = 100.0f;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        //Rotate camera around focal point using horizontal input
        float horizontalInput = Input.GetAxis("Horizontal");

        transform.Rotate(Vector3.up, -horizontalInput * rotationSpeed * Time.deltaTime);
    }
}
