using UnityEngine;

public class PlayerController : MonoBehaviour
{
    [Header("Movement")]
    [SerializeField] private float speed = 30.0f;
    [SerializeField] private string horizontalAxisName = "Horizontal";
    [SerializeField] private string verticalAxisName = "Vertical";

    private float horizontalInput;
    private float verticalInput;
    private Vector3 currentMovement;
    private CharacterController characterController;

    [Header("Weapons")]
    [SerializeField] private Transform blaster;
    [SerializeField] private GameObject projectile;

    private AudioSource audioSource;

    // Start is called before the first frame update
    void Start()
    {
        characterController = GetComponent<CharacterController>();
        audioSource = GetComponent<AudioSource>();
    }

    // Update is called once per frame
    void Update()
    {
        HandleMovement();
        HandleWeapons();
    }

    //Allows user to move player on a 2D axis
    void HandleMovement()
    {
        horizontalInput = Input.GetAxis(horizontalAxisName);
        verticalInput = Input.GetAxis(verticalAxisName);

        currentMovement.x = horizontalInput * speed * Time.deltaTime;
        currentMovement.z = verticalInput * speed * Time.deltaTime;

        characterController.Move(currentMovement);
    }

    //Fire a laser when the player presses Space
    void HandleWeapons()
    {
        if (Input.GetKeyDown(KeyCode.Space))
        {
            Instantiate(projectile, blaster.transform.position, projectile.transform.rotation);
            audioSource.Play();
        }
    }
}
