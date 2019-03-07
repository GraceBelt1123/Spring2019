using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class bulletInstantiate : MonoBehaviour
{
    public Rigidbody bulletPrefab;
    public Rigidbody antibodyPrefab;
    public Transform causeInstantiate;
    public int time;
    
    private void Update()
    {
        if(Input.GetKeyDown(KeyCode.P))
        {
            Rigidbody bulletInstance;
            bulletInstance = Instantiate(bulletPrefab, causeInstantiate.position, causeInstantiate.rotation) as Rigidbody;
            bulletInstance.AddForce(causeInstantiate.forward * 5000);
        }

        if (Input.GetKeyDown(KeyCode.O))
        {
            Rigidbody switchInstance;
            switchInstance = Instantiate(antibodyPrefab, causeInstantiate.position, causeInstantiate.rotation) as Rigidbody;
            switchInstance.AddForce(causeInstantiate.forward * 5000);
        }
    }

   
 }
