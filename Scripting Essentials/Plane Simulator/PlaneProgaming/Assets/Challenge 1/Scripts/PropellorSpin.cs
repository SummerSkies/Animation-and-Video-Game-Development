using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PropellorSpin : MonoBehaviour
{
    [SerializeField] private float spinSpeed = 700.0f;

    // Update is called once per frame
    void Update()
    {
        gameObject.transform.Rotate(Vector3.forward * spinSpeed * Time.deltaTime);
    }
}
