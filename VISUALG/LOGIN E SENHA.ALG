Algoritmo "login e senha"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
   login1, senha1, login2, senha2: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
login1 <- ("marques")
senha1 <- ("12345678")
      escreval("Login:")
       leia(login2)
      escreval("Senha:")
       leia(senha2)

se (login1 = login2) e (senha1 = senha2) entao
           escreval("Parabens, login e senha corretos")
senao
      se (login1 = login2) e (senha1 <> senha2) entao
                 escreval("senha invalida")
      senao
         se (login1 <> login2) e (senha1 = senha2)
                    escreval("login invalido)

                    senao
                          escreval("login e senha invalidos")
         fimse
    fimse
fimse


Fimalgoritmo