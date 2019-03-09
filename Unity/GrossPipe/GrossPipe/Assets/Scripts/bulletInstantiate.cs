using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class bulletInstantiate : MonoBehaviour
{
    public Rigidbody shootPrefab;
    public Rigidbody antibodyPrefab;
    public Transform causeInstant;
    public int time;
    
    private void Update()
    {
        if(Input.GetKeyDown(KeyCode.P))
        {
            Rigidbody bulletInstance;
            bulletInstance = Instantiate(shootPrefab, causeInstant.position, causeInstant.rotation) as Rigidbody;
            bulletInstance.AddForce(causeInstant.forward * 5000);
        }

        if (Input.GetKeyDown(KeyCode.O))
        {
            Rigidbody switchInstance;
            switchInstance = Instantiate(antibodyPrefab, causeInstant.position, causeInstant.rotation) as Rigidbody;
            switchInstance.AddForce(causeInstant.forward * 5000);
        }
    }

   
 }
