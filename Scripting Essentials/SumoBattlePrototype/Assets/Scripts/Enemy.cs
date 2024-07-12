using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Enemy : MonoBehaviour
{
    [SerializeField] private float speed = 5.0f;
    [SerializeField] private string playerObjectName = "Player";

    private GameObject player;
    private Rigidbody enemyRb;

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
    }
}
