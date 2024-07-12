using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    [Header("Player Controls")]
    [SerializeField] private float speed = 5.0f;
    [SerializeField] private GameObject focalPoint;
    private Rigidbody rb;

    [Header("Powerup Settings")]
    public bool hasPowerup = false;
    [SerializeField] private string powerupTag = "Powerup";
    [SerializeField] private float powerupStrength = 30.0f;
    [SerializeField] private float powerupDuration = 7.0f;
    [SerializeField] private GameObject powerupIndicator;
    [SerializeField] private float powerupIndicatorXOffset = -0.5f;

    [Header("Enemy Settings")]
    [SerializeField] private string enemyTag = "Enemy";

    // Start is called before the first frame update
    void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        //Move player based on vertical input
        float verticalInput = Input.GetAxis("Vertical");
        rb.AddForce(focalPoint.transform.forward * verticalInput * speed);

        //Set powerup indicator position to player position with offset
        powerupIndicator.transform.position = transform.position + new Vector3(0, powerupIndicatorXOffset, 0);
    }

    private void OnTriggerEnter(Collider other)
    {
        //If player picks up a powerup, remove it from the scene, show the indicator, and start the duration countdown.
        if (other.CompareTag(powerupTag))
        {
            hasPowerup = true;
            powerupIndicator.SetActive(true);
            Destroy(other.gameObject);
            StartCoroutine(PowerupCountdownRoutine());
        }
    }

    private IEnumerator PowerupCountdownRoutine()
    {
        yield return new WaitForSeconds(powerupDuration);
        hasPowerup = false;
        powerupIndicator.SetActive(false);
    }

    private void OnCollisionEnter(Collision collision)
    {
        //If the player touches an enemy while powered up
        if (collision.gameObject.CompareTag(enemyTag) && hasPowerup)
        {
            //Find the direction opposite the player position from enemy position
            Rigidbody enemyRb = collision.gameObject.GetComponent<Rigidbody>();
            Vector3 forceDirection = (collision.gameObject.transform.position - transform.position).normalized;

            //Send enemy flying on impact
            enemyRb.AddForce(forceDirection * powerupStrength, ForceMode.Impulse);
        }
    }
}
