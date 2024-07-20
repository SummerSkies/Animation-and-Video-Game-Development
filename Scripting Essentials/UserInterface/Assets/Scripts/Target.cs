using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Target : MonoBehaviour
{
    [Header("Random Range Bounds")]
    [SerializeField] private float upForceUpperBound = 16.0f;
    [SerializeField] private float upForceLowerBound = 12.0f;
    [SerializeField] private float torqueUpperBound = 10.0f;
    [SerializeField] private float torqueLowerBound = -10.0f;
    [SerializeField] private float xPosUpperBound = 4.0f;
    [SerializeField] private float xPosLowerBound = -4.0f;

    [Header("Position")]
    [SerializeField] private float yPosition = -6.0f;

    private Rigidbody targetRb;

    void Start()
    {
        targetRb = GetComponent<Rigidbody>();

        ThrowObject();
    }

    void ThrowObject()
    {
        Vector3 randomUpForce = Vector3.up * Random.Range(upForceLowerBound, upForceUpperBound);
        float randomXTorque = Random.Range(torqueLowerBound, torqueUpperBound);
        float randomYTorque = Random.Range(torqueLowerBound, torqueUpperBound);
        float randomZTorque = Random.Range(torqueLowerBound, torqueUpperBound);
        Vector3 randomPosition = new Vector3(Random.Range(xPosLowerBound, xPosUpperBound), yPosition);

        targetRb.AddForce(randomUpForce, ForceMode.Impulse);
        targetRb.AddTorque(randomXTorque, randomYTorque, randomZTorque, ForceMode.Impulse);
        transform.position = randomPosition;
    }
}
