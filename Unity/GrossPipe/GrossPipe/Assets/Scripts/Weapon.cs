using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Weapon : MonoBehaviour
{
    public Transform firePoint;
    public int damage = 40;
    public GameObject impactEffect;
    public LineRenderer lineRenderer;

    private void Update()
    {
        if(Input.GetKey(KeyCode.A))
        {
            Shoot();
        }  
    }
    
    void Shoot ()
    {
        RaycastHit hitInfo = Physics.Raycast(firePoint.position, firePoint.right);

        if(hitInfo)
        {
            Enemy enemy = hitInfo.transform.GetComponent<Enemy>();
            if(enemy != null)
            {
                enemy.TakeDamage();
            }

            Instantiate(impactEffect, hitInfo.point, Quaternion.identity);
            lineRenderer.SetPosition(0, firePoint.position);
            lineRenderer.SetPosition(1, hitInfo.point);
        }
        else
        {
            lineRenderer.SetPosition(0, firePoint.position);
            lineRenderer.SetPosition(1, firePoint.position + firePoint.right * 100);
        }
        lineRenderer.enabled = true;
        yield return
        lineRenderer.enabled = false;
    }
}
