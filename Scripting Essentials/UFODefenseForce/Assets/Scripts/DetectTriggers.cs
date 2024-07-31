using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DetectTriggers : MonoBehaviour
{
    private void Awake()
    {
        Time.timeScale = 1.0f;
    }
    private void OnTriggerEnter(Collider other)
    {
        Time.timeScale = 0;
    }
}
