using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    [Header("Player Settings")]
    [SerializeField] private float speed = 10.0f;
    [SerializeField] private float positiveXBoundary = 15.0f;

    [Header("Food Prefab Reference")]
    [SerializeField] private GameObject foodProjectile;

    private float horizontalInput;

    void Update()
    {
        //Don't let the player move past x 15 or -15
        if (transform.position.x < -positiveXBoundary)
        {
            transform.position = new Vector3(-positiveXBoundary, transform.position.y, transform.position.z);
        }
        else if (transform.position.x > positiveXBoundary)
        {
            transform.position = new Vector3(positiveXBoundary, transform.position.y, transform.position.z);
        }

        //Move the player left and right according to input
        horizontalInput = Input.GetAxis("Horizontal");
        transform.Translate(Vector3.right * horizontalInput * Time.deltaTime * speed);

        //Create food projectile at player location when user presses Space
        if (Input.GetKeyDown(KeyCode.Space))
        {
            Instantiate(foodProjectile, transform.position, foodProjectile.transform.rotation);
        }
    }
}
