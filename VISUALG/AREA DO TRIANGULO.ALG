Algoritmo "calculadora de area de um triangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marques
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
        base, altura: real
        area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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