Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :
// Autor(a)    : Kauan Marques
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
     nome:caractere
     idade:inteiro
     nota1:real
     nota2:real
     nota3:real
     media: real
     

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Nome do aluno")
          leia(nome)
          
    escreval("Idade do aluno")
          leia(idade)
          
    escreval("Nota da primeira unidade")
          leia(nota1)
          
    escreval("Nota da segunda unidade")
          leia(nota2)
          
    escreval("nota da terceira unidade")
          leia(nota3)
          
media <- (nota1 + nota2 + nota3) / 3;
limpatela
escreval("nome =", nome)
escreval("idade =", idade)
escreval("nota da unidade1 =", nota1)
escreval("nota da unidade2 =", nota2)
escreval("nota da unidade3 =", nota3)
escreval("media do ano =", media)
se (media <7) entao
escreval("reprovado!")
senao
escreval("aprovado!")
fimse

































Fimalgoritmo