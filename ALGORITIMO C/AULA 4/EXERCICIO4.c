#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{

    int i, par = 0, impar = 0;
    int num[6];

    for (i = 0; i < 6; i++)
    {
        printf("Digite um numero %d :", i + 1);
        scanf("%d", &num[i]);

        if (num[i] % 2 == 0)
        {
            par++;
        }
        else
        {
            impar++;
        }
    }

    for (i = 0; i < 6; i++) {
        printf("NUMERO: %d \n", num[i]);
        
    }
     printf("NUMEROS PARES: %d \n", par);
    printf("NUMEROS IMPARES: %d \n", impar);

    return 0;
}
