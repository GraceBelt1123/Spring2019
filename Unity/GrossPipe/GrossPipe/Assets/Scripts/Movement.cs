using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Movement : MonoBehaviour {

    public float defaultSpeed = 10;
    public float currentSpeed;
    public Rigidbody Player;
    public bool iControl = true;
    public float runSpeed = 16;

    void Start()
    {
        Player = GetComponent<Rigidbody>();
        currentSpeed = defaultSpeed;
    }

    void Update()
    {
        if (Input.GetKey(KeyCode.LeftShift))
        {
            currentSpeed = runSpeed;
        }
        else
        {
            currentSpeed = defaultSpeed;
        }
        float sugar = Input.GetAxis("Horizontal") * currentSpeed;
        Player.transform.Translate(0, 0, sugar * Time.deltaTime);
    }
}
