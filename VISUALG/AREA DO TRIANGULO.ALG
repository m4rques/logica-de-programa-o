Algoritmo "calculadora de area de um triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marques
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
        base, altura: real
        area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreval("Digite a base do triangulo")
              leia(base)
escreval("----------------------------------------------------")
         escreval("Digite a altura do triangulo")
              leia(altura)
escreval("----------------------------------------------------")

area <- (base * altura) / 2;

limpatela

escreval("Base do triangulo =", base)
escreval("Altura do triangulo =", altura)
escreval("Area do triangulo =", area)

Fimalgoritmo