using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Camera : MonoBehaviour {

    public Transform Player;
    private Vector3 Offset;

    [Range(0.01f, 1.0f)]
    public float SmoothFactor = 0.5f;

    void Start()
    {
        Offset = transform.position - Player.position;
    }

    void LateUpdate()
    {
        Vector3 newPos = Player.position + Offset;
        transform.position = Vector3.Slerp(transform.position, newPos, SmoothFactor);
    }
}
