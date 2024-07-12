using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Enemy : MonoBehaviour
{
    [Header("Player Reference")]
    [SerializeField] private string playerObjectName = "Player";
    private GameObject player;

    [Header("Enemy Settings")]
    [SerializeField] private float speed = 5.0f;
    private Rigidbody enemyRb;

    [Header("Despawn Settings")]
    [SerializeField] private float despawnY = -5.0f;

    // Start is called before the first frame update
    void Start()
    {
        player = GameObject.Find(playerObjectName);
        enemyRb = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        //Find direction to player from enemy position
        Vector3 lookDirection = (player.transform.position - transform.position).normalized;

        //Move enemy in player direction
        enemyRb.AddForce(lookDirection * speed);

        //If an enemy falls off screen, destroy enemy
        if (transform.position.y < despawnY)
        {
            Destroy(gameObject);
        }
    }
}
