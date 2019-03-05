using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Antibullet : MonoBehaviour
{
    public float speed = 20f;
    public int damage = 40;
    public Rigidbody rig;
    public GameObject Effect;

    private void Start()
    {
        rig.velocity = transform.right * speed;
    }

    private void OnTriggerEnter(Collider hit)
    {
        EnemyHealth enemy = hit.GetComponent<EnemyHealth>();
        if(enemy != null)
        {
            enemy.takeDamage(damage);
        }

        Instantiate(Effect, transform.position, transform.rotation);
        Destroy(gameObject);

    }
}
