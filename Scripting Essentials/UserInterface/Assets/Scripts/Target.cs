using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Target : MonoBehaviour
{
    [SerializeField] private int pointValue; //How many points each object type is worth when destroyed
    [SerializeField] private ParticleSystem explosionParticle;

    //Random Range Bounds
    private float forceUpperBound = 15.0f;
    private float forceLowerBound = 13.0f;
    private float torqueRange = 10.0f;

    //Spawn Position
    private float xPosRange = 4.0f;
    private float yPosition = -2.0f;

    private Rigidbody targetRb;
    private GameManager gameManager;

    void Start()
    {
        targetRb = GetComponent<Rigidbody>();
        gameManager = GameManager.Instance;

        ThrowObject();
    }

    //Destroy object if the player clicks on it
    private void OnMouseDown()
    {
        Destroy(gameObject);
        Instantiate(explosionParticle, transform.position, explosionParticle.transform.rotation);
        gameManager.UpdateScore(pointValue);
    }

    //Destroy object if it falls below the screen
    private void OnTriggerEnter(Collider other)
    {
        Destroy(gameObject);
    }

    //When object spawns, throw upward with random force, torque, and position.
    void ThrowObject()
    {
        targetRb.AddForce(RandomForce(), ForceMode.Impulse);
        targetRb.AddTorque(RandomTorque(), RandomTorque(), RandomTorque(), ForceMode.Impulse);
        transform.position = RandomPosition();
    }

    //Generates random force between force bounds
    Vector3 RandomForce()
    {
        return Vector3.up * Random.Range(forceLowerBound, forceUpperBound);
    }

    //Generates random torque between the negative and positive of torqueRange
    float RandomTorque()
    {
        return Random.Range(-torqueRange, torqueRange);
    }

    //Generates spawn position with random x, yPosition y, and z always at 0
    Vector3 RandomPosition()
    {
        return new Vector3(Random.Range(-xPosRange, xPosRange), yPosition);
    }
}
