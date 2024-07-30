using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveForward : MonoBehaviour
{
    [SerializeField] private float speed = 70.0f;
    [SerializeField] private Vector3 moveDirection = Vector3.up;

    // Update is called once per frame
    void Update()
    {
        var currentMovement = moveDirection * speed * Time.deltaTime;
        transform.Translate(currentMovement);
    }
}
