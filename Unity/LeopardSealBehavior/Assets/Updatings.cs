using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Updatings : MonoBehaviour
{
    private WaitForFixedUpdate _fixed;
    public bool CanRun = true;

    public void StartCoroutine()
    {
        CanRun = true;
        StartCoroutine(RunCoroutine());
    }

    private IEnumerator RunCoroutine()
    {
        _fixed = new WaitForFixedUpdate();
        yield return _fixed;
        print("Start");
        while (true)
        {
            yield return _fixed;
            print("Running");
        }
    }
}