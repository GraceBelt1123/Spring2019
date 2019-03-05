using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bullet : MonoBehaviour
{
    public float speed = 20f;
    public Rigidbody rb;
    public int damage = 40;

    private void Start()
    {
        rb.velocity = transform.right * speed;
    }

    private void OnTriggerEnter(Collider hitInfo)
    {
        SlowEnemyDown enemy = hitInfo.GetComponent<Enemy>();
        if(enemy != null)
        {
            enemy.TakeDamage(damage);
        }

        Instantiate(impactEffect, transform.position, transform.rotation);
        Destroy(gameObject);
    }
}
