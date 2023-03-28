Algoritmo "algoritimo de dois valores inteiros"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 


         media, soma, produto: real
         n1, n2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreval("Digite um valor")
           leia(n1)
       escreval("Digite outro valor")
           leia(n2)
           
media <- (n1 + n2)/ 2;
soma <- n1 + n2;
produto <- n1 * n2;

limpatela

         escreval("Primeiro valor = ", n1)
escreval("++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++")
         escreval("Segundo valor = ", n2)
escreval("++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++")
         escreval("Media = ", media)
escreval("++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++")
         escreval("Soma = ", soma)
escreval("++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++")
         escreval("Produto = ", produto)
         

 se n1 > n2 entao
         escreval("O maior numero é ", n1, " e o menor é ", n2)

senao

     se n2 > n1 entao
         escreval("O maior numero é ", n2, " e o menor é ", n1)

         senao
            escreval("Os valores são iguais")
      fimse
      
fimse







Fimalgoritmo


