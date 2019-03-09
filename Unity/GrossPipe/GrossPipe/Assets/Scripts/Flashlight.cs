using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Flashlight : MonoBehaviour
{
    public Light flashlight;
    public bool activate;
    public bool reduce;

    private void Start()
    {
        flashlight = GetComponent<Light>();
    }

    private void Update()
    {
        flashlight.enabled = activate;
        if(Input.GetKeyDown("Flashlight"))
        {
            activate = !activate;
        }
    }
}
