#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{

    char nomeSalvo[250] = "rodriguinhodopt", senhaSalva[250] = "fazol13",  login[250], senha[250];

    printf("LOGIN:");
    gets(login);

    fflush(stdin);

    printf("Senha:");
    gets(senha);

    if (strcmp(login, nomeSalvo) == 0 && strcmp(senha, senhaSalva) == 0)
    {
        printf("Acesso liberado.");
    }
    else
    {
        printf("Acesso negado.");
    }

    return 0;
}