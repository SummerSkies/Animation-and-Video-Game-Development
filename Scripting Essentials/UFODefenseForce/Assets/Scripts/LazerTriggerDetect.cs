using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LazerTriggerDetect : MonoBehaviour
{
    private string enemyTag = "Enemy";

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag(enemyTag))
        {
            Destroy(gameObject);
            Destroy(other.gameObject);
        }
    }
}
