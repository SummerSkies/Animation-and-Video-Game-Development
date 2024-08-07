using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class GameManager : MonoBehaviour
{
    [SerializeField] private TextMeshProUGUI gameOverText;
    [SerializeField] private GameObject titleScreen;
    [SerializeField] private TextMeshProUGUI scoreText;

    private void Awake()
    {
        Time.timeScale = 0.0f;
    }

    public void GameOver()
    {
        Time.timeScale = 0.0f;
        gameOverText.gameObject.SetActive(true);
    }

    public void StartGame()
    {
        Time.timeScale = 1.0f;
        titleScreen.SetActive(false);
        scoreText.gameObject.SetActive(true);
    }
}
