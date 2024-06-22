using Cinemachine.Utility;
using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;

public class ThirdPersonController : MonoBehaviour
{
    [Header("Movement Speeds")]
    [SerializeField] private float moveSpeed = 5.0f; //was 3.0f
    [SerializeField] private float sprintMultiplier = 1.75f; //was 2.0f
    [SerializeField] private float crouchMultiplier = 0.5f; //was 0.5f

    [Header("Jump Parameters")]
    [SerializeField] private float jumpForce = 5.0f; //was 5.0f
    [SerializeField] private float gravity = 12.81f; //was 9.81f

    private CharacterController characterController;
    private Camera mainCamera;
    private PlayerInputManager playerInputManager;
    private Vector3 currentMovement;
    private float rotationLock = 0;

    private void Awake()
    {
        //Access the character controller, camera, and input manager instance
        characterController = GetComponent<CharacterController>();
        mainCamera = Camera.main;
    }

    private void Start()
    {
        playerInputManager = PlayerInputManager.Instance;
    }

    private void Update()
    {
        HandleMovement();
        HandleRotation();
        HandleCrouching();
    }

    void HandleMovement()
    {
        float speed;
        
        //Sets player speed
        if (playerInputManager.CrouchTriggered)
        {
            speed = moveSpeed * crouchMultiplier;
        }
        else if (playerInputManager.SprintTriggered)
        {
            speed = moveSpeed * sprintMultiplier;
        }
        else
        {
            speed = moveSpeed;
        }

        //Transform player direction to world space, normalize to prevent speed from getting too high
        Vector3 inputDirection = new Vector3(playerInputManager.MoveInput.x, 0.0f, playerInputManager.MoveInput.y);
        //Vector3 worldDirection = transform.TransformDirection(inputDirection);
        //worldDirection.Normalize();

        //Apply speed to direction
        currentMovement.x = inputDirection.x * speed;
        currentMovement.z = inputDirection.z * speed;

        HandleJumping();

        //Move character
        characterController.Move(currentMovement * Time.deltaTime);
    }

    void HandleJumping()
    {
        if (characterController.isGrounded)
        {
            currentMovement.y = -0.5f;

            if (playerInputManager.JumpTriggered && !playerInputManager.CrouchTriggered)
            {
                currentMovement.y = jumpForce;
            }
        }
        else
        {
            currentMovement.y -= gravity * Time.deltaTime;
        }
    }

    void HandleRotation()
    {
        //Rotate player with camera
        Quaternion cameraDirection = mainCamera.transform.localRotation;
        transform.rotation = Quaternion.Euler(rotationLock, cameraDirection.eulerAngles.y, rotationLock);
    }

    void HandleCrouching()
    {
        if (playerInputManager.CrouchTriggered)
        {
            gameObject.transform.localScale = new Vector3(1, 0.5f, 1);
            gameObject.transform.localPosition = new Vector3(gameObject.transform.localPosition.x, 0.633f, gameObject.transform.localPosition.z);
            characterController.height = 1;
        }
        else
        {
            gameObject.transform.localScale = new Vector3(1, 1, 1);
            characterController.height = 2;
        }
    }
}
