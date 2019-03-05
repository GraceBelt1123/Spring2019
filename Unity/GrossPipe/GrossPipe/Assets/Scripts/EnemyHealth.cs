﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyHealth : MonoBehaviour
{
    public int health = 100;
    public GameObject death;

    public void takeDamage(int damage)
    {
        health -= damage;
        if(health<= 0)
        {
            Die();
        }
    }

    void Die ()
    {
        Instantiate(death, transform.position, Quaternion.identity);
        Destroy(gameObject);
    }
}
