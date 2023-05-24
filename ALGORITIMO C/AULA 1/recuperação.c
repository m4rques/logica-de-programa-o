#include   <stdio.h>
#include   <stdlib.h>

int main() {
    
    float nota1, nota2, media;

    printf("Digite a primeira nota:");
    scanf("%f",&nota1);

    printf("Digite a segunda nota:");
    scanf("%f",&nota2);

     media = (nota1+nota2)/2 ;
 
    printf("Sua media e: %f \n", media);

    if (media >= 7) {
        printf("APROVADO");
    } else if  (media >= 5) {
        printf("RECUPERACAO");
    } else {
        printf("REPROVADO");
    }

    return 0;
}