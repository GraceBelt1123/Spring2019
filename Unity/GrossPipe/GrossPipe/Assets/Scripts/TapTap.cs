using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TapTap : MonoBehaviour
{
    public float iForce = 10;
    public float Sugar = 5;
    public Vector3 Vec;
    public Rigidbody Player;
    Quaternion dRotation;
    Quaternion fRotation;

    private void Start()
    {
        if (Input.GetKey(KeyCode.UpArrow))
        {
            transform.rotation = fRotation;
            Player.velocity = Vector3.zero;
            Player.AddForce(Vector2.up * iForce, ForceMode.Force);
       
        }
    }

    private void Update()
    {
        Player = GetComponent<Rigidbody>();
        dRotation = Quaternion.Euler(0, 0, -90);
        fRotation = Quaternion.Euler(0, 0, 35);

    }
    
   private void VecTap()
    {
        transform.rotation = Quaternion.Lerp(transform.rotation, dRotation, Sugar * Time.deltaTime);
    }
}



