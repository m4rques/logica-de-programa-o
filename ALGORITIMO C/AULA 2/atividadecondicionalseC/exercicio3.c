#include   <stdio.h>
#include   <stdlib.h>

int main() {
    
    int idade;
    float nota1, nota2, nota3, media;
    char nome[100];


    printf("Digite a idade do aluno:");
    scanf("%d", &idade);

    printf("Digite a primeira nota:");
    scanf("%f",&nota1);

    printf("Digite a segunda nota:");
    scanf("%f",&nota2);

    printf("Digite a segunda nota:");
    scanf("%f",&nota3);

    fflush(stdin);

    printf("Digite o nome do aluno:");
    gets(nome);


     media = (nota1+nota2+nota3)/3 ;
    
    printf("NOME DO ALUNO: %s \n", nome);
    printf("IDADE DO ALUNO: %d \n", idade);
    printf("PRIMEIRA NOTA: %f \n", nota1);
    printf("SEGUNDA NOTA: %f \n", nota2);
    printf("TERCEIRA NOTA: %f \n", nota3);
    printf("MEDIA DO ALUNO: %f \n", media);
    printf("O ALUNO FOI:");
    if (media >= 7) {
        printf("APROVADO");
    } else  {
        printf("REPROVADO");
    }

    return 0;
}