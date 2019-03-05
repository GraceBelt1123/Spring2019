using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Fire : MonoBehaviour
{
    public Transform fire;
    public int damage = 40;

    private void Update()
    {
        if(Input.GetKey(KeyCode.A))
        {
            Shoot();
        }
    }

    void Shoot()
    {
        RaycastHit hit = Physics.Raycast(fire.position, fire.rotation);

        if(hit)
        {
            EnemyHealth enemy = hit.transform.GetComponent<EnemyHealth>();
            if(enemy != null)
            {
                enemy.takeDamage();
            }
        }

    }
    //https://www.youtube.com/watch?v=wkKsl1Mfp5M
}
