using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class MoveSingleJump : MonoBehaviour
{
    public override void Move(CharacterController controller)
    {
        if(controller.isGrounded && Input.GetButton("Jump"))
        {
            ImagePosition.y = JumpForce;   
        }
        else if (controller.isGrounded)
        {
            ImagePosition.y = 0;
        }

        ImagePosition.x = Input.GetAxis
    }
}
