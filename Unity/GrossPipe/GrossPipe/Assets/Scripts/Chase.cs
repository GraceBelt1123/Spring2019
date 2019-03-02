using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Chase : MonoBehaviour
{
    public GameObject target = null;
    private NavMeshAgent itarget = null;
    
    private void Start()
    {
        itarget = this.GetComponent<NavMeshAgent>();
    }

    private void Update()
    {
        itarget.SetDestination(target.transform.position);
    }

}
