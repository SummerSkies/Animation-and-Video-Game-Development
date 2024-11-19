using UnityEngine;
using UnityEngine.UI;

public class ObjectiveItemBehaviour : MonoBehaviour
{
    [SerializeField] private string iconName;

    private GameObject icon;
    private IconBehaviour iconBehaviour;

    private void Start()
    {
        icon = GameObject.Find(iconName);
        iconBehaviour = icon.GetComponent<IconBehaviour>();
    }

    private void OnDestroy()
    {
        if (icon != null)
        {
            iconBehaviour.fillIcon();
        }
    }
}