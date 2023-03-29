Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis 
   numero1, numero2, numero3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o primeiro numero")
        leia(numero1)
   escreval("Digite o segundo numero")
        leia(numero2)
   escreval("Digite o terceiro numero")
        leia(numero3)
limpatela
// maior número
se (numero1>numero2) e (numero1>numero3) entao
   escreval("O numero maior é: ", numero1)
fimse
se (numero2>numero1) e (numero2>numero3) entao
   escreval("O numero maior é: ", numero2)
fimse
se (numero3>numero1) e (numero3>numero2) entao
   escreval("O numero maior é: ", numero3)
fimse

// menor numero
se (numero1<numero2) e (numero1<numero3) entao
   escreval("O numero menor é: ", numero1)
fimse
se (numero2<numero1) e (numero2<numero1) entao
   escreval("O numero menor é: ", numero2)
fimse
se (numero3<numero1) e (numero3<numero2) entao
   escreval("O numero menor é: ", numero3)
fimse

escreval("Primeiro número: ", numero1)
escreval("Segundo número: ", numero2)
escreval("Terceiro número: ", numero3)



Fimalgoritmo