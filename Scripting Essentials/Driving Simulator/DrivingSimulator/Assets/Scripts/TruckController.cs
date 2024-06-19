using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TruckController : MonoBehaviour
{
    [SerializeField] private float truckMovementSpeed = 20.0f;

    // Start is called before the first frame update
    void Start()
    {

    }

    private void Update()
    {
        //Move the truck forward
        transform.Translate(Vector3.forward * Time.deltaTime * truckMovementSpeed);
    }
}
