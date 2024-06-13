using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerInputManager : MonoBehaviour
{
    [SerializeField] private float moveSpeed = 5f;
    [SerializeField] private float jumpForce = 5f;
    [SerializeField] private float gravity = 9.81f;

    private CharacterController controller;
    private Vector3 moveDirection;
    private bool isJumping;

    // Start is called before the first frame update
    void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    // Update is called once per frame
    void Update()
    {
        float horizontalInput = Input.GetAxis("Horizontal");
        float verticalInput = Input.GetAxis("Vertical");

        moveDirection = new Vector3(horizontalInput, 0.0f, verticalInput);

        if (Input.GetButtonDown("Jump") && controller.isGrounded)
        {
            isJumping = true;
        }

        moveDirection.y -= gravity * Time.deltaTime;

        if (isJumping)
        {
            moveDirection.y = jumpForce;
            isJumping = false;
        }

        controller.Move(moveDirection * Time.deltaTime * moveSpeed);
    }
}