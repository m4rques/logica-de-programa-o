#include <stdio.h>

int main() {

    float valor;

    printf("Digite um valor:");
    scanf("%f", &valor);

    if (valor>10)
    {
        printf("Valor e maior que 10");
    } else {
        printf("Valor e menor que 10");
    }
    
    return 0;
}
