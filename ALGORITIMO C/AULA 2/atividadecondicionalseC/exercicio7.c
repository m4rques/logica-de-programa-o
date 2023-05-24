#include <stdio.h>
#include <stdlib.h>

int main() {
    
    int idade ; 
    char nome[100];

    printf("Digite seu nome:");
    gets(nome);

    fflush(stdin);

    printf("Digite sua idade:");
    scanf("%d", &idade);

    printf("NOME: %s \n", nome);
    printf("IDADE: %d \n ", idade);
    if ((idade < 18 ) || (idade > 65)) {
        printf("VOCE NAO PODE VOTAR!!!");
    } else {
        printf("VOCE PODE VOTAR");
    }
    
    return 0;

}