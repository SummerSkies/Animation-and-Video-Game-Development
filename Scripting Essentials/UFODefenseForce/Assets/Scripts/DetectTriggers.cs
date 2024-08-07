using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;

public class DetectTriggers : MonoBehaviour
{
    [SerializeField] private string enemyTag = "Enemy";
    
    private GameManager gameManager;

    private void Awake()
    {
        gameManager = GameObject.FindObjectOfType<GameManager>();
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag(enemyTag))
        {
            gameManager.GameOver();
        }

        Destroy(other.gameObject);
    }
}
