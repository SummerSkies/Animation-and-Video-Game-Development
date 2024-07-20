using UnityEngine;
using UnityEngine.UI;

public class DifficultyButton : MonoBehaviour
{
    [SerializeField] private GameManager gameManager;
    [SerializeField] private int difficulty;

    private Button button;
    
    void Start()
    {
        button = GetComponent<Button>();

        button.onClick.AddListener(SetDifficulty);
    }

    void SetDifficulty()
    {
        gameManager.StartGame(difficulty);
    }
}
