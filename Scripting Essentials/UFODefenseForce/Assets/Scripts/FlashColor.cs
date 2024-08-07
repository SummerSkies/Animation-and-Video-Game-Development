using System.Collections;
using UnityEngine;

public class FlashColor : MonoBehaviour
{
    [SerializeField] private Material material;
    [SerializeField] private Color baseColor;
    [SerializeField] private Color flashColor;
    [SerializeField] private float flashSpeed;

    private void Start()
    {
        StartCoroutine(FlashColors());
    }

    IEnumerator FlashColors()
    {
        while (true)
        {
            yield return new WaitForSeconds(flashSpeed);
            material.color = flashColor;
            yield return new WaitForSeconds(flashSpeed);
            material.color = baseColor;
        }
    }
}

