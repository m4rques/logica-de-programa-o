#include <stdio.h>
#include <stdlib.h>

int main() {
    
    float valor;

    printf("Digite um valor:");
    scanf("%f", &valor);

    
    printf("O VALOR E:");
    if (valor > 10 ) {
        printf("E MAIOR QUE 10");
    } else if (valor = 10) {
        printf("VALOR E IGUAL A 10");
    } else {
        printf("MENOR QUE 10");
    }
    
    return 0;

}