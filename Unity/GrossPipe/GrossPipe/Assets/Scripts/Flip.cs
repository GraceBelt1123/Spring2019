using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Flip : MonoBehaviour
{
    private bool m_FacingRight = true;

    private void Flips()
    {
        m_FacingRight = !m_FacingRight;
        transform.Rotate(0f, 180f, 0f);

    }
   
}
