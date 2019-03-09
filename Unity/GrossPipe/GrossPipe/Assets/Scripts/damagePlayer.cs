using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;



public class damagePlayer : MonoBehaviour
{
    public bool enemyDamage;
    public float damage = 10;

    private void OnTriggerStay(Collider other)
    {
        print("damagePlayer");
        if (other.tag == "Player")
            other.SendMessage((enemyDamage)? "TakeDamage" : "HealDamage", Time.deltaTime * damage);
    }

    
}
