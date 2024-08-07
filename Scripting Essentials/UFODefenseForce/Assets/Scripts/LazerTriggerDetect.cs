using UnityEngine;

public class LazerTriggerDetect : MonoBehaviour
{
    private string enemyTag = "Enemy";
    private ScoreManager scoreManager;

    private void Start()
    {
        scoreManager = GameObject.FindObjectOfType<ScoreManager>();
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag(enemyTag))
        {
            Destroy(gameObject);
            Destroy(other.gameObject);
            scoreManager.score++;
        }
    }
}
