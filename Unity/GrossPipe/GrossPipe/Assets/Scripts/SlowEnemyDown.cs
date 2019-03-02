using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class SlowEnemyDown : MonoBehaviour
{
    public float slowspeed = 2;
    public float normalspeed = 9;

    void OnTriggerEnter (Collider Obj)
    {
        print("Working");
        if (Obj.GetComponent<NavMeshAgent>() != null)
            {
            print("Speed");
            Obj.GetComponent<NavMeshAgent>().speed = slowspeed;
            }
    }

    private void OnTriggerExit(Collider Obj)
    {
        print("Working");
        if (Obj.GetComponent<NavMeshAgent>() != null)
        {
            print("Speed");
            Obj.GetComponent<NavMeshAgent>().speed = normalspeed;
        }
    }

}
