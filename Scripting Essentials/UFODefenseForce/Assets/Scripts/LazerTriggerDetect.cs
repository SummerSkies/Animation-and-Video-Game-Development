using UnityEngine;

public class LazerTriggerDetect : MonoBehaviour
{
    [SerializeField] private ParticleSystem explosionParticle;

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
            scoreManager.score++;
            Instantiate(explosionParticle, transform.position, explosionParticle.transform.rotation);
            Destroy(gameObject);
            Destroy(other.gameObject);
        }
    }
}
