using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;

public class TruckController : MonoBehaviour
{
    [Header("Truck Movement")]

    [SerializeField] private float truckMovementSpeed = 20.0f;
    [SerializeField] private float truckTurnSpeed = 60.0f;

    private float horizontalInput;
    private float verticalInput;

    // Update is called once per frame
    private void Update()
    {
        //Get user input
        horizontalInput = Input.GetAxis("Horizontal");
        verticalInput = Input.GetAxis("Vertical");

        //Control truck forward and backward movement
        transform.Translate(Vector3.forward * Time.deltaTime * truckMovementSpeed * verticalInput);

        //Control truck side-to-side movement
        transform.Rotate(Vector3.up * Time.deltaTime * truckTurnSpeed * horizontalInput);
    }
}
