using System.Collections;
using System.Collections.Generic;
using UnityEngine.AI;
using UnityEngine;

public class Dropping : MonoBehaviour
{

    public GameObject drop;
    public meshRenderer rend;

    void OnTriggerEnter(Collider other)
    {  
            StartCoroutine(Wait()); 
    }

    IEnumerator Wait(renderer drop)
    {
        drop = GetComponent<MeshRenderer>().enabled = true;
        drop.GetComponent<Rigidbody>().useGravity = true;
        print(Time.time);
        yield return new WaitForSeconds(1.4f);
        drop.GetComponent<NavMeshAgent>().enabled = true;
        yield return null;
        yield break;
    }
}

