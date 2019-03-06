using System.Collections;
using System.Collections.Generic;
using UnityEngine.AI;
using UnityEngine;

public class Dropping : MonoBehaviour
{

    public GameObject drop;

    void OnTriggerEnter()
    {
        StartCoroutine(Wait());
    }

    IEnumerator Wait()
    {
        drop.GetComponent<Rigidbody>().useGravity = true;
        yield return new WaitForSeconds(1.4f);
        drop.GetComponent<NavMeshAgent>().enabled = true;
    }
}

