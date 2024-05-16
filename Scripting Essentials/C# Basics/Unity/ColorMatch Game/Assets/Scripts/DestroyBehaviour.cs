using System.Collections;
using UnityEngine;

public class DestroyBehaviour : MonoBehaviour
{
    public float seconds = 1;
    private WaitForSeconds wfsObj;
    
    private IEnumerator Start()
    {
        wfsObj = new WaitForSeconds(seconds);
        yield return wfsObj;
        Destroy(gameObject);
    }
}
