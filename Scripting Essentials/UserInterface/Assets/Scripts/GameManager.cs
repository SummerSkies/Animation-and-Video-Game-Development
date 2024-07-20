using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class GameManager : MonoBehaviour
{
    [Header("Object Spawning")]
    [SerializeField] private List<GameObject> targets;
    [SerializeField] private float spawnInterval;

    [Header("UI")]
    [SerializeField] private TextMeshProUGUI scoreText;
    [SerializeField] private GameObject titleScreen;
    [SerializeField] private GameObject gameOverScreen;
    [SerializeField] private int score = 0;

    public bool gameIsActive = true;

    //Updates score value and UI text to match
    public void UpdateScore(int scoreToAdd)
    {
        score += scoreToAdd;
        scoreText.text = "Score: " + score;
    }

    public void GameOver()
    {
        gameOverScreen.gameObject.SetActive(true);
        gameIsActive = false;
    }

    public void RestartGame()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().name);
    }

    public void StartGame(int difficulty)
    {
        spawnInterval /= difficulty;

        titleScreen.SetActive(false);
        StartCoroutine(SpawnTarget());
        UpdateScore(0);
    }

    //Instantiate random object from the targets list, then wait for spawnInterval
    IEnumerator SpawnTarget()
    {
        while (gameIsActive)
        {
            int index = Random.Range(0, targets.Count);
            Instantiate(targets[index]);

            yield return new WaitForSeconds(spawnInterval);
        }
    }
}
