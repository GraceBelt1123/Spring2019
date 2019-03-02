using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CreateWater : MonoBehaviour
{
    public GameObject Prefab;
    public List<GameObject> spawnPoints;
    public float timetoWait = 1;
    public bool canCreateWater;

    public void StartCoinCreation()
    {
        canCreateWater = true;
        StartCoroutine(waterCreation());
    }

    public void EndCoinCreation()
    {
        canCreateWater = false;
    }

    IEnumerator waterCreation()
    {
        while (canCreateWater)
        {
            int tempSpawnNum = Random.Range(0, (spawnPoints.Count));
            print(tempSpawnNum);
            GameObject tempSpawn = spawnPoints[tempSpawnNum];
            Instantiate(Prefab, tempSpawn.transform.position, Quaternion.identity);
            yield return new WaitForSeconds(timetoWait);
        }
    }
}
    

