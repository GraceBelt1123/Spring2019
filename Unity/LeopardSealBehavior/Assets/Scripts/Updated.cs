using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Updated : MonoBehaviour
{
    private WaitForFixedUpdate _fixed;
    public bool CanRun { private get; set;} = true; 

    public void StartCoroutine()
    {
        StartCoroutine(RunCoroutine());
    }

    private IEnumerator RunCoroutine()
    {
        _fixed = new WaitForFixedUpdate();
        yield return _fixed;
        print("Start");
        while (CanRun)
        {
            yield return _fixed;
            print("Running");
        }
    }
}
