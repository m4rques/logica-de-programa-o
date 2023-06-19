#include <stdio.h>

int main() {

    float num1, num2;
    float soma, produto, media;

    printf("Digite o numero A: \n");
    scanf("%f", &num1);

    printf("Digite o numero B: \n ");
    scanf("%f", &num2);

    soma = num1 + num2;
    produto = num1 * num2;
    media = soma/2;

    printf("Numero A: %.2f\n", num1);
    printf("Numero B: %.2f\n", num2);
    printf("Soma: %.2f\n", soma);
    printf("Produto: %.2f\n", produto);
    printf("Media: %.2f\n", media);
    if (num1>num2)
    {
        printf("numero A e maior que o numero B");
    } else {
        printf("numero B e maior que o numero A");
    }
    
    return 0;
}