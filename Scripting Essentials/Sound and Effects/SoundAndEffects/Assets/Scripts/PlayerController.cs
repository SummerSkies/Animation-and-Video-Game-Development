using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    [SerializeField] private float jumpForce;
    [SerializeField] private float gravityModifier;

    [SerializeField] private ParticleSystem explosionParticle;
    [SerializeField] private ParticleSystem dirtParticle;
    [SerializeField] private AudioClip jumpSound;
    [SerializeField] private AudioClip crashSound;

    public bool gameIsOver = false;

    private Rigidbody rb;
    private Animator animator;
    private AudioSource audioSource;

    private bool isGrounded;

    // Start is called before the first frame update
    void Start()
    {
        //Get and set components
        rb = GetComponent<Rigidbody>();
        animator = GetComponent<Animator>();
        audioSource = GetComponent<AudioSource>();

        Physics.gravity *= gravityModifier;
    }

    // Update is called once per frame
    void Update()
    {
        //Allow jumping only if player is grounded and game is not over
        if (Input.GetKeyDown(KeyCode.Space) && isGrounded && !gameIsOver)
        {
            //Add jump force
            rb.AddForce(Vector3.up * jumpForce, ForceMode.Impulse);
            //Play jump animation and sound
            animator.SetTrigger("Jump_trig");
            audioSource.PlayOneShot(jumpSound);
            //Set grounded to false while player is in the air
            isGrounded = false;
            //Stop running dirt particles while the player is running
            dirtParticle.Stop();
        }
    }

    private void OnCollisionEnter(Collision collision)
    {
        //If the player touches the ground, set isGrounded to true and begin playing running dirt particles again
        if (collision.gameObject.CompareTag("Ground"))
        {
            isGrounded = true;
            dirtParticle.Play();
        }
        //If the player hits an obstacle, end game
        else if (collision.gameObject.CompareTag("Obstacle"))
        {
            gameIsOver = true;
            //Play death animation
            animator.SetBool("Death_b", true);
            animator.SetInteger("DeathType_int", 1);
            //Play crash sound
            audioSource.PlayOneShot(crashSound);
            //Play explostion particle and stop running dirt particle
            explosionParticle.Play();
            dirtParticle.Stop();
        }
    }
}
