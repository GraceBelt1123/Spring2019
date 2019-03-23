using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoubleJump : MonoBehaviour {

    public float DoubleSpeed = 9;
    public Rigidbody RigJump;
    public bool onGrounded = true;
    private const int HighJump = 2;
    public int runningJump = 0;

    void Start()
    {
        RigJump = GetComponent<Rigidbody>();
    }

    void Update()
    {
        if (Input.GetKeyDown("space") && (onGrounded || HighJump > runningJump))
        {
            RigJump.AddForce(Vector3.up * DoubleSpeed, ForceMode.Impulse);
            onGrounded = false;
            runningJump++;
        }
    }

    void OnCollisionEnter(Collision collision)
    {
        onGrounded = true;
        runningJump = 0;
    }
}
