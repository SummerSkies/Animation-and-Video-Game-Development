using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CollectItem : MonoBehaviour
{
    [SerializeField] private string pickupTag = "Pickup";

    public int pickupsCollected = 0;

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag(pickupTag))
        {
            pickupsCollected++;
            Destroy(other.gameObject);
        }
    }
}
