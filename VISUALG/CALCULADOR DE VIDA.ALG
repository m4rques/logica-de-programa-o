Algoritmo "calculador de vida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
       diaNascimento, mesNascimento, anoNascimento, anoLetivo: inteiro
       calculaAno, calculaMes, calculaDias: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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