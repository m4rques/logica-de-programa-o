Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
a, b, c, quantpar, quantimpar, somapar, somaimpar: inteiro
media, mediapar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
      escreval("Digite um valor positivo, e encerre com 0:")
      leia(a)
se a<0 entao
 limpatela
 escreval("Valor invalido!")
fimse

ate a>=0

se a=0 entao
 escreval("Fim do programa!")
senao
 repita
  c<- c+a
  b<- b+1
  
  se (a mod 2 =0) entao
  quantpar <- quantpar +1
  somapar<- somapar + a
  mediapar<- somapar/quantpar
fimse

se (a mod 2 <> 0) entao
 quantimpar<-quantimpar + 1
fimse

repita
 escreval("Entre com um valor positivo. Encerrar digite 0")
 leia (a)
 se a<0 entao
  limpatela
  escreval("Valor invalido!")
  fimse
  ate (a>=0)
  ate a=0
  fimse
  limpatela
  media<- c/b
  escreval("A media dos valores é:", media)
  escreval
  escreval("A quantidade de valores pares é:", quantpar)
  escreval
  escreval("A media dos valores pares é:", mediapar,".")
  escreval
  escreval("A quantidae de valores impar é:", quantimpar)
  


Fimalgoritmo