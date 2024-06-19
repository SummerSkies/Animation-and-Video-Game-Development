using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FollowPlayer : MonoBehaviour
{
    [Header("Player Object")]

    [SerializeField] private GameObject playerTarget;

    [Header("Camera Position Offset")]

    [SerializeField] private float xPos = 0.0f;
    [SerializeField] private float yPos = 4.37f;
    [SerializeField] private float zPos = -6.37f;

    private Vector3 cameraPositionOffset;

    // Start it called before the first frame update
    private void Start()
    {
        cameraPositionOffset = new Vector3(xPos, yPos, zPos);
    }

    // Late Update is called after Update
    void LateUpdate()
    {
        //Update Camera position to follow the player
        gameObject.transform.position = playerTarget.transform.position + cameraPositionOffset;
    }
}
