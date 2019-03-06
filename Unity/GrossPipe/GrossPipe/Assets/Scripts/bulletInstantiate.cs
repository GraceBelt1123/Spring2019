using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class bulletInstantiate : MonoBehaviour
{
    public Rigidbody bulletPrefab;
    public Transform causeInstantiate;
    
    private void Update()
    {
        if(Input.GetKeyDown(KeyCode.P))
        {
            Rigidbody bulletInstance;
            bulletInstance = Instantiate(bulletPrefab, causeInstantiate.position, causeInstantiate.rotation) as Rigidbody;
            bulletInstance.AddForce(causeInstantiate.forward * 5000);
        }
    }

 }
