using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;

public class DetectTriggers : MonoBehaviour
{
    [SerializeField] private TextMeshProUGUI gameOverText;
    [SerializeField] private string enemyTag = "Enemy";
    private void Awake()
    {
        Time.timeScale = 1.0f;
    }
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag(enemyTag))
        {
            Time.timeScale = 0;
            gameOverText.gameObject.SetActive(true);
        }

        Destroy(other.gameObject);
    }
}
