using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveWithAxis : MonoBehaviour
{
   public override void Move(CharacterController controller)
    {
        if(Input.GetAxis("Vertical").Equals > 0 || Input.GetAxis("Vertical") < 0)
        {
            ImagePosition.y = Input.GetAxis("Vertical") * Speed * Time.deltaTime;
        }
        else
        {
            ImagePosition.y = Gravity * Time.deltaTime;
        }
        ImagePosition.x = Input.GetAxis("Horizontal") * Speed * Time.deltaTime;
    }
}
