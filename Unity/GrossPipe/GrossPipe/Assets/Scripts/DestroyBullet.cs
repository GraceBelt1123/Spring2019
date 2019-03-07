using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyBullet : MonoBehaviour
{
    public int time;
   
    void Start()
    {
        Destroy(gameObject, time);
    }

}
