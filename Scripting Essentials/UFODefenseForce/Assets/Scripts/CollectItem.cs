using UnityEngine;

public class CollectItem : MonoBehaviour
{
    [SerializeField] private string pickupTag = "Pickup";
    public int pickupsCollected = 0;
    private ScoreManager scoreManager;

    private void Start()
    {
        scoreManager = GameObject.FindObjectOfType<ScoreManager>();
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag(pickupTag))
        {
            pickupsCollected++;
            scoreManager.score += 10;
            Destroy(other.gameObject);
        }
    }
}
