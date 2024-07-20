using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class GameManager : MonoBehaviour
{
    [Header("Object Spawning")]
    [SerializeField] private List<GameObject> targets;
    [SerializeField] private float spawnInterval = 1.5f;

    [Header("UI")]
    [SerializeField] private TextMeshProUGUI scoreText;
    [SerializeField] private int score = 0;

    public static GameManager Instance { get; private set; }

    private void Awake()
    {
        //Only ever have one version of this game object at a time
        if (Instance == null)
        {
            Instance = this;
            DontDestroyOnLoad(gameObject);
        }
        else
        {
            Destroy(gameObject);
        }
    }

        void Start()
    {
        StartCoroutine(SpawnTarget());

        UpdateScore(0);
    }

    //Updates score value and UI text to match
    public void UpdateScore(int scoreToAdd)
    {
        score += scoreToAdd;
        scoreText.text = "Score: " + score;
    }

    //Instantiate random object from the targets list, then wait for spawnInterval
    IEnumerator SpawnTarget()
    {
        while (true)
        {
            int index = Random.Range(0, targets.Count);
            Instantiate(targets[index]);

            yield return new WaitForSeconds(spawnInterval);
        }
    }
}
