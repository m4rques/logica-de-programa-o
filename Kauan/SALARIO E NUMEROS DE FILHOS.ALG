Algoritmo "salario e numeros de filhos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 

   salario, quantidadefilho, contador: inteiro
   somasalario, maiorsalario, menorsalario, mediasalario, mediafilhos: real
   somadefilho, totaldefamilia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
menorsalario <- 99999

 enquanto salario >= 0 faca
 escreval("Qual o seu salário?")
                leia(salario)
  se salario >= 0 entao

  se (salario >= 0) entao
     escreval("Quantos filhos você tem?")
     leia(quantidadefilho)

fimse

     somadefilho<- somadefilho + quantidadefilho
     somasalario<- somasalario + salario
     contador<- contador + 1
     mediasalario<- somasalario/contador
     mediafilhos<- somadefilho/contador

     se salario > maiorsalario entao
        maiorsalario <- salario
     fimse
     
     se salario < menorsalario entao
        menorsalario <- salario
     fimse
fimse
fimenquanto
limpatela
           totaldefamilia <- contador
  escreval("Total de familias:", totaldefamilia)
  escreval("O maior salario é:", maiorsalario)
  escreval("O menor salario é:", menorsalario)
  escreval("A media de salario da população é:", mediasalario)
  escreval("A media de filhos é:", mediafilhos)

Fimalgoritmo