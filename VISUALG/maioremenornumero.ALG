Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
   numero1, numero2, numero3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o primeiro numero")
        leia(numero1)
   escreval("Digite o segundo numero")
        leia(numero2)
   escreval("Digite o terceiro numero")
        leia(numero3)
limpatela
// maior n�mero
se (numero1>numero2) e (numero1>numero3) entao
   escreval("O numero maior �: ", numero1)
fimse
se (numero2>numero1) e (numero2>numero3) entao
   escreval("O numero maior �: ", numero2)
fimse
se (numero3>numero1) e (numero3>numero2) entao
   escreval("O numero maior �: ", numero3)
fimse

// menor numero
se (numero1<numero2) e (numero1<numero3) entao
   escreval("O numero menor �: ", numero1)
fimse
se (numero2<numero1) e (numero2<numero1) entao
   escreval("O numero menor �: ", numero2)
fimse
se (numero3<numero1) e (numero3<numero2) entao
   escreval("O numero menor �: ", numero3)
fimse

escreval("Primeiro n�mero: ", numero1)
escreval("Segundo n�mero: ", numero2)
escreval("Terceiro n�mero: ", numero3)



Fimalgoritmo