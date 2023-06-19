#include <stdio.h>

int main() {
    
    float valor;

    printf("Digite um valor:");
    scanf("%f", &valor);

    if (valor>10)
    {
        printf("Maior que 10");
    } else if (valor < 10) {
        printf("Menor que 10");
    } else {
        printf("valor é igual a 10");
    }
    
    return 0;
}