using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveForward : MonoBehaviour
{
    private float speed = 70.0f;

    // Update is called once per frame
    void Update()
    {
        var currentMovement = Vector3.up * speed * Time.deltaTime;
        transform.Translate(currentMovement);
    }
}
