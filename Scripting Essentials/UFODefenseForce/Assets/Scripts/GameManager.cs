using TMPro;
using UnityEngine;
using UnityEngine.SceneManagement;

public class GameManager : MonoBehaviour
{
    [Header("UI")]
    [SerializeField] private GameObject gameOverScreen;
    [SerializeField] private GameObject titleScreen;
    [SerializeField] private TextMeshProUGUI scoreText;

    [Header("Sound")]
    [SerializeField] private AudioClip menuButtonSound;
    [SerializeField] private AudioClip gameOverSound;
    [SerializeField] private float playMusicDelay;

    private AudioSource audioSource;
    private AudioSource cameraAudioSource;

    private void Awake()
    {
        audioSource = GetComponent<AudioSource>();
        cameraAudioSource = GameObject.FindGameObjectWithTag("MainCamera").GetComponent<AudioSource>();

        Time.timeScale = 0.0f;
    }

    public void StartGame()
    {
        Time.timeScale = 1.0f;
        titleScreen.SetActive(false);
        scoreText.gameObject.SetActive(true);
        audioSource.PlayOneShot(menuButtonSound);
        cameraAudioSource.PlayDelayed(playMusicDelay);
    }

    public void GameOver()
    {
        Time.timeScale = 0.0f;
        gameOverScreen.SetActive(true);
        audioSource.PlayOneShot(gameOverSound);
        cameraAudioSource.Stop();
    }

    public void RestartGame()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().name);
    }

    public void QuitGame()
    {
        audioSource.PlayOneShot(menuButtonSound);
        Application.Quit();
    }
}
