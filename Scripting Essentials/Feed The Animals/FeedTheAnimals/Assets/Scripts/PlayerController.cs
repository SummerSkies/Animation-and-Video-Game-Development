using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    [SerializeField] private float speed = 10.0f;
    [SerializeField] private float positiveXBoundary = 15.0f;

    private float horizontalInput;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (transform.position.x < -positiveXBoundary)
        {
            transform.position = new Vector3(-positiveXBoundary, transform.position.y, transform.position.z);
        }
        else if (transform.position.x > positiveXBoundary)
        {
            transform.position = new Vector3(positiveXBoundary, transform.position.y, transform.position.z);
        }

        horizontalInput = Input.GetAxis("Horizontal");
        transform.Translate(Vector3.right * horizontalInput * Time.deltaTime * speed);
    }
}
