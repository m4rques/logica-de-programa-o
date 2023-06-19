#include <stdio.h>

int main()
{

    int idade;

    printf("Digite a idade do eleitor:\n");
    scanf("%d", &idade);

    if ((idade < 18) || (idade > 65))
        {
            printf("Voce não pode votar");
        }
    else
    {
        printf("Voce pode votar");
    }

    return 0;
}