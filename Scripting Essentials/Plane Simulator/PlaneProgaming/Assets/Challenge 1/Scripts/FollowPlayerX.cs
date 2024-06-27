using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FollowPlayerX : MonoBehaviour
{
    [Header("Player Object Reference")]
    [SerializeField] private GameObject plane;

    [Header("Camera Offset Values")]
    [SerializeField] private float posX = 13.3f;
    [SerializeField] private float posY = 1.01f;
    [SerializeField] private float posZ = 0.0f;

    private Vector3 offset;

    // Start is called before the first frame update
    void Start()
    {
        offset = new Vector3(posX, posY, posZ);
    }

    // Update is called once per frame
    void Update()
    {
        transform.position = plane.transform.position + offset;
    }
}
