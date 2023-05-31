#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {



    int i;
    float num[5];
    float maior, menor = 1000;

    for (i = 0; i < 5; i++)
    {
        printf("Digite um numero %d :", i + 1);
        scanf("%f", &num[i]);
    }

    for (i = 0; i < 5; i++)
    {
        printf("NUMERO %d: %0.f \n", i + 1, num[i]);
        if (num[i] > maior)
        {
            maior = num[i];
        }
        if (num[i] < menor)
        {
            menor = num[i];
        }   
    }
    printf("NUMERO MAIOR: %0.f \n", maior);
    printf("NUMERO MENOR: %0.f \n", menor);
    return 0;
}