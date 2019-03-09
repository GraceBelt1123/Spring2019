using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;



public class Healthbar : MonoBehaviour
{
    public Image currentHealth;
    public Text playerText;

    private float hit = 150;
    private float max = 150;

    private void Start()
    {
        UpdateHealth();

    }
    private void UpdateHealth()
    {
        float r = hit / max;
        currentHealth.rectTransform.localScale = new Vector3(r, 1, 1);
        playerText.text = (r * 100).ToString() + '%';
    }
    private void TakeDamage(float damage)
    {
        hit -= damage;
        if(hit < 0)
        {
            hit = 0;
            Debug.Log("Dead");
        }

        UpdateHealth();
    }
    private void HealDamage(float heal)
    {
        hit += heal;
        if (hit > max)
            hit = max;
        UpdateHealth();
    }
}
