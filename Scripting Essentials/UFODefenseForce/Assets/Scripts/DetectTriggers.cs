using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;

public class DetectTriggers : MonoBehaviour
{
    [SerializeField] private TextMeshProUGUI gameOverText;
    private void Awake()
    {
        Time.timeScale = 1.0f;
    }
    private void OnTriggerEnter(Collider other)
    {
        Time.timeScale = 0;
        gameOverText.gameObject.SetActive(true);
    }
}
