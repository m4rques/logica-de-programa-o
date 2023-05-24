#include <stdio.h>
#include <stdlib.h>

int main()
{

    float valor1, valor2, media, produto, soma;

    printf("Digite um valor:");
    scanf("%f", &valor1);

    printf("Digite outro valor:");
    scanf("%f", &valor2);

    media = (valor1+valor2) / 2; 
    produto = valor1*valor2;
    soma = valor1+valor2;

    printf("PRIMEIRO VALOR: %f \n", valor1);
    printf("SEGUNDO VALOR: %f \n", valor2);
    printf("A MEDIA E: %f \n", media);
    printf("O PRODUTO E: %f \n", produto);
    printf("A SOMA E: %f \n", soma);
    if (valor1 > valor2)
    {
        printf("O VALOR MAIOR E %f \n", valor1);
        printf("O VALOR MENOR E %f \n", valor2);
    }
    else
    {
        printf("O VALOR MAIOR E %f \n", valor2);
        printf("O VALOR MENOR E %f \n", valor1);
    }

    return 0;
}