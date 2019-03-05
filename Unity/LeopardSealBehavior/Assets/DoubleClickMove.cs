using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class DoubleClickMove : MonoBehaviour
{
    public float ClickCoolDownTime = 2;
    [SerializeField] private int ClickCount = 0;
    public int ClickCountMax = 2;
    private Coroutine coroutine;

    public UnityEvent Event;

    private IEnumerator Start()
    {
        print("Starting");
        yield return new WaitForSeconds(ClickCoolDownTime);
        ClickCount = 0;
        coroutine = null;
    }

    private void OnMouseDown()
    {
        if(ClickCount == ClickCountMax)
        {
            Event.Invoke();
        }
        if(ClickCount < ClickCountMax)
        {
            ClickCount++;
            print("Clicker");
        }
        else
        { 
           // print("Nothing");
            if(coroutine == null)
            {
                coroutine = StartCoroutine(Start());
            }
           
        }   
    }
}
