using System.Collections;
using System.Collections.Generic;
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
    // Start is called before the first frame update
    void Start()
    {
        characterController = GetComponent<CharacterController>();
    }

    // Update is called once per frame
    void Update()
    {
        HandleMovement();
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
}
