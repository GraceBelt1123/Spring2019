using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class pickUp : MonoBehaviour
{
    public GameObject antibodyWeapon;
    public GameObject weapondown;

    private void Start()
    {
        antibodyWeapon.SetActive(false);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            antibodyWeapon.SetActive(true);
            weapondown.SetActive(false);
        }
    }
}
