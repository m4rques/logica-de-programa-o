Algoritmo "algoritimo de dois valores inteiros"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 


         media, soma, produto: real
         n1, n2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
         escreval("O maior numero � ", n1, " e o menor � ", n2)

senao

     se n2 > n1 entao
         escreval("O maior numero � ", n2, " e o menor � ", n1)

         senao
            escreval("Os valores s�o iguais")
      fimse
      
fimse







Fimalgoritmo


