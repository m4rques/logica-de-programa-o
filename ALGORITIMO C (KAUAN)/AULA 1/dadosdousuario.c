#include <stdio.h>
#include <stdlib.h>

int main() {

    int idade ; 
    float peso ;
    char nome[100];
    char sexo ;

    printf("Digite sua idade: ");
    scanf("%d",&idade);

    printf("Digite seu peso: ");
    scanf("%f",&peso);

    fflush(stdin);

    printf("Digite seu nome: ");
    gets(nome);

    printf("Qual e o seu sexo: ");
    scanf("%c",&sexo);

    system("cls");

    printf("Sua idade e: %d \n", idade);
    printf("Seu peso e: %.2f \n", peso);
    printf("Seu nome e: %s \n", nome);
    printf("Seu sexo e: %c \n", sexo);

    system("pause");
    
}