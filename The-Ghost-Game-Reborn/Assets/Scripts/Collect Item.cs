using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CollectItem : MonoBehaviour
{
    [Header("Objective Items")]
    [SerializeField] private string itemTag = "Item";

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag(itemTag))
        {
            Destroy(other.gameObject);
        }
    }
}
