using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;

public class ThirdPersonController : MonoBehaviour
{
    [Header("Movement Speeds")]
    [SerializeField] private float moveSpeed = 3.0f;
    [SerializeField] private float sprintMultiplier = 2.0f;
    [SerializeField] private float crouchMultiplier = 0.5f;

    [Header("Look Sensitivity")]
    [SerializeField] private float horizontalMouseSensitivity = 2.0f;
    [SerializeField] private float verticalMouseSensitivity = 2.0f;
    [SerializeField] private float upDownRange = 80.0f;

    [Header("Jump Parameters")]
    [SerializeField] private float jumpForce = 5.0f;
    [SerializeField] private float gravity = 9.81f;

    private CharacterController characterController;
    private Camera mainCamera;
    private PlayerInputManager playerInputManager;
    private Vector3 currentMovement;
    private float verticalRotation;

    private void Awake()
    {
        //Access the character controller, camera, and input manager instance
        characterController = GetComponent<CharacterController>();
        mainCamera = Camera.main;
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
        Vector3 worldDirection = transform.TransformDirection(inputDirection);
        worldDirection.Normalize();

        //Apply speed to direction
        currentMovement.x = worldDirection.x * speed;
        currentMovement.z = worldDirection.z * speed;

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
        //Set horizontal look rotation
        float mouseXRotation = playerInputManager.LookInput.x * horizontalMouseSensitivity;
        transform.Rotate(0, mouseXRotation, 0);

        //Set vertical look rotation within upDownRange
        verticalRotation -= playerInputManager.LookInput.y * verticalMouseSensitivity;
        verticalRotation = Mathf.Clamp(verticalRotation, -upDownRange, upDownRange);
        mainCamera.transform.localRotation = Quaternion.Euler(verticalRotation, 0, 0);
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
