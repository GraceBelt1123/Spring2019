using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LeakingWater : MonoBehaviour
{
    public GameObject Leak;
    public float leakSpeed = 15.0f;

    void Update()
    {
        leakFalling();
    }

    void leakFalling()
    {
        transform.Translate(Vector3.down * leakSpeed * Time.deltaTime, Space.World);
    }
}
