using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class enemyHealth : MonoBehaviour
{
    public int startingHealth = 100;
    public int currentHealth;
    bool isDead;
   

    CapsuleCollider capsuleCollider;
    ParticleSystem hitParticles;

    private void Awake()
    {
        hitParticles = GetComponentInChildren<ParticleSystem>();
        capsuleCollider = GetComponent<CapsuleCollider>();
        currentHealth = startingHealth;
    }

    public void TakeDamage (int amount, Vector3 hitPoint)
    {
        if (isDead)
            return;
        currentHealth -= amount;
        hitParticles.transform.position = hitPoint;
        hitParticles.Play();

        if(currentHealth <= 0)
        {
            Death();
        }
    }

    void Death()
    {
        isDead = true;
        capsuleCollider.isTrigger = true;
    }
}






