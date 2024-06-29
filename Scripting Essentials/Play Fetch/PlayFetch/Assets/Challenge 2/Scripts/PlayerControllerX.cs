using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerControllerX : MonoBehaviour
{
    public GameObject dogPrefab;
    private float inputCooldown = 1.5f;
    private bool inputAllowed = true;

    // Update is called once per frame
    void Update()
    {
        // On spacebar press, send dog
        if (Input.GetKeyDown(KeyCode.Space) && inputAllowed)
        {
            Instantiate(dogPrefab, transform.position, dogPrefab.transform.rotation);
            StartCoroutine(WaitForCooldown());
        }
    }

    IEnumerator WaitForCooldown()
    {
        //Only allow spawning dogs after cooldown
        inputAllowed = false;
        yield return new WaitForSeconds(inputCooldown);
        inputAllowed = true;
    }
}
