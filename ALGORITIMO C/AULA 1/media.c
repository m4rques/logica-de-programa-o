#include   <stdio.h>
#include   <stdlib.h>

int main() {
    
    float nota1, nota2;

    printf("Digite a primeira nota:");
    scanf("%f",&nota1);

    printf("Digite a segunda nota:");
    scanf("%f",&nota2);

    float media = (nota1+nota2)/2 ;
 
    printf("Sua media e: %f \n", media);
    if (media >= 7) {
        printf("APROVADO");
    } else  {
        printf("REPROVADO");
    }

    return 0;
}