using System.Collections;
using System.Collections.Generic;
using UnityEngine.AI;
using UnityEngine;

public class Dropping : MonoBehaviour
{

    public GameObject drop;

    void OnTriggerEnter(Collider other)
    {  
            StartCoroutine(Wait()); 
    }

    IEnumerator Wait()
    {
        drop.GetComponent<MeshRenderer>().enabled = true;
        drop.GetComponent<Rigidbody>().useGravity = true;
        yield return new WaitForSeconds(1.4f);
        yield return null;
        drop.GetComponent<NavMeshAgent>().enabled = true;
        yield return null; 
        
       
    }
}

