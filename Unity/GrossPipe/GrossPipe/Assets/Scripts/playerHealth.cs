using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;


public class playerHealth : MonoBehaviour
{
    public bool isDamaging;
    public float damage = 10;

    private void OnTriggerStay(Collider other)
    {
        if (other.tag == "Player")
            other.SendMessage((isDamaging) ? "TakeDamage" : "HealDamage", Time.deltaTime * damage);
    }

    //https://www.youtube.com/watch?v=9W0xLonwbLo
}
