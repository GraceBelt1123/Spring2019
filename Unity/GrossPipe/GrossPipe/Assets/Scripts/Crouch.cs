using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Crouch : MonoBehaviour {

    void Update()
    {
        if (Input.GetKey(KeyCode.C))
        {
            gameObject.transform.localScale = new Vector3(1, 0.5f, 1);
        }

        else
        {
            gameObject.transform.localScale = new Vector3(1, 1, 1);
        }
    }

}
