Algoritmo "calculador de vida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
       diaNascimento, mesNascimento, anoNascimento, anoLetivo: inteiro
       calculaAno, calculaMes, calculaDias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("**************************CALCUALDOR DE VIDA******** ****************")


       escreval("Digite o dia que nasceu")
             leia(diaNascimento)

       escreval("Digite o mes que nasceu")
             leia(mesNascimento)

       escreval("Digite o ano que nasceu")
             leia(anoNascimento)

       escreval("Digite o ano letivo")
             leia(anoLetivo)

escreval("--------------------------------------------------------------------")

calculaAno <- (anoLetivo - anoNascimento) * 360
calculaMes <- (mesNascimento * 30) - (30 - diaNascimento)
calculaDias <- calculaAno + calculaMes

       escreval("Voce possui", calculaDias, " dias de vida")

Fimalgoritmo