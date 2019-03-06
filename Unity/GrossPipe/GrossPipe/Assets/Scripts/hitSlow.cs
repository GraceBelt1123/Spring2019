using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class hitSlow : MonoBehaviour
{
    public float slowspeed;
    public float average;

    void OnTriggerEnter()
    {
        print("Working");
        if (GetComponent<NavMeshAgent>() != null)
        {
            print("Speed");
            GetComponent<NavMeshAgent>().speed = slowspeed;
            StartCoroutine(Wait());
        }
    }

    IEnumerator Wait()
    {
        yield return new WaitForSeconds(5);
        GetComponent<NavMeshAgent>().speed = average;
    }
}


