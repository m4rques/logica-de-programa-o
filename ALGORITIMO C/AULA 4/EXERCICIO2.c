#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{

    int i;
    float num[4];
    float soma, media;
    

    for ( i = 0; i < 4; i++)
    {
        printf("Digite a nota %d :", i + 1);
        scanf("%f", &num[i]);
        soma += num[i];
    }

    media = soma /4;

    for ( i = 0; i < 4; i++)
    {
        printf("NOTA %d: %0.f \n", i + 1, num[i]);
    }

    printf("MEDIA: %f \n", media);

    if (media >= 7) {
        printf("O ALUNO ESTA APROVADO");
    } else if (media >= 5 )
    {
        printf("RECUPERAÇAO");
    }
    if (media < 5)
    {
        printf("ALUNO ESTA REPROVADO");
    }
    
    return 0;
}