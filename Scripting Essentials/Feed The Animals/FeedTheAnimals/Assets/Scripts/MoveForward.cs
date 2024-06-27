using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveForward : MonoBehaviour
{
    [SerializeField] private float speed = 30.0f;
    void Update()
    {
        //Launch object forward on creation
        transform.Translate(Vector3.forward * Time.deltaTime * speed);
    }
}
