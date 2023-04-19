Algoritmo "dados de idade"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
idade, contador, quantmulher, maioridade, menoridade: inteiro
salario, somaSalario, mediaSalario: real
sexo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
menoridade<- 999

enquanto (idade >= 0) faca
         escreval("Qual sua idade?")
         leia(idade)
         se (idade >= maioridade) e (idade > 0) entao
            maioridade <- idade
         fimse
         se (idade <= menoridade) e (idade > 0) entao
            menoridade <- idade
         fimse
         se (idade >= 0) entao
            contador <- contador + 1
            escreval("Qual seu sexo? f/m")
            leia(sexo)
            escreval("Qual o seu salario?")
            leia(salario)
            somaSalario <- somaSalario + salario
         fimse
         se (sexo = "f") e (salario <= 1000) entao
            quantmulher <- quantmulher + 1
         fimse
fimenquanto

mediaSalario <- somaSalario / contador
limpatela

escreval("Media salarial:", mediaSalario,".")
escreval("Maior idade:", maioridade,".")
escreval("Menor idade:", menoridade,".")
escreval("Quantidade de mulheres que recebem até 1000:", quantmulher,".")

Fimalgoritmo