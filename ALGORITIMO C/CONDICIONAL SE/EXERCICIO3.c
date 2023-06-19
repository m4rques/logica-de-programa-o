#include <stdio.h>

int main()
{
    char nome[250];
    int idade;
    float nota1, nota2, nota3;
    float media;
    float somanotas;

    fflush(stdin);

    printf("Digite o nome do aluno:\n");
    gets(nome);

    fflush(stdin);

    printf("Digite sua idade:\n");
    scanf("%d", &idade);

    printf("Digite a primeira nota:\n");
    scanf("%f", &nota1);

    printf("Digite a segunda nota:\n");
    scanf("%f", &nota2);

    printf("Digite a terceira nota:\n");
    scanf("%f", &nota3);

    somanotas = nota1 + nota2 + nota3;
    media = somanotas / 3;

    printf("Nome:", nome);
    printf("Idade: %d \n", idade);
    printf("Primeira Nota: %.2f\n", nota1);
    printf("Segunda Nota: %.2f\n", nota2);
    printf("Terceira Nota: %.2f\n", nota3);
    printf("Media do Aluno: %.2f\n", media);
    if (media > 6)
    {
        printf("Aluno Aprovado");
    }
    else
    {
        printf("Aluno Reprovado");
    }

    return 0;
}