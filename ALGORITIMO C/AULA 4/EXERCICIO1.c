#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{

    int i;
    float num[3];
    float soma, media;
    

    for ( i = 0; i < 3; i++)
    {
        printf("Digite o %d nota:", i + 1);
        scanf("%f", &num[i]);
        soma += num[i];
    }

    media = soma/3;

    for ( i = 0; i < 3; i++)
    {
        
        printf("nota %d: %0.f \n", i + 1, num[i] );

    }

    printf("Media: %0.f", media);


    return 0;
}
