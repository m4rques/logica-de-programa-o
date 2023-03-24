Algoritmo "semnome"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2015
Var
// Seção de Declarações das variáveis 
        nome: caractere
        idade: inteiro
        notas: real
        unidade1, unidade2 , unidade3, unidade4, media: real

    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("nome do aluno")
leia(nome)
escreval("-------------------------------")
escreval("digite a idade")
leia(idade)
escreval("-------------------------------")
escreval("primeira unidade")
leia(unidade1)
escreval("-------------------------------")
escreval("segunda unidade")
leia(unidade2)
escreval("-------------------------------")
escreval("terceira unidade")
leia(unidade3)
escreval("-------------------------------")
escreval("quarta unidade")
leia(unidade4)
media <- (unidade1 + unidade2 + unidade3 + unidade3 + unidade4) / 4;
limpatela
se (media >-6) entao
escreval("nome =", nome)
escreval("idade =", idade)
escreval("nota da unidade1 =", unidade1)
escreval("nota da unidade2 =", unidade2)
escreval("nota da unidade3 =", unidade3)
escreval("nota da unidade4 =", unidade4)
escreval("media do ano =", media)
escreval("aprovado!")
fimse
se (media <6) entao
escreval("nome =", nome)
escreval("idade =", idade)
escreval("nota da unidade1 =", unidade1)
escreval("nota da unidade2 =", unidade2)
escreval("nota da unidade3 =", unidade3)
escreval("nota da unidade4 =", unidade4)
escreval("media do ano =", media)
escreval("reprovado!")
fimse

Fimalgoritmo