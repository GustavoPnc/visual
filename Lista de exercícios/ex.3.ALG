Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis 
c: inteiro
    nome: caractere
    a, p, mh, mp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  enquanto (c < 2) faca
     c <- c + 1
     escreva("NOME: ")
     leia(nome)
     escreva("PESO: ")
     leia(p)
     escreva("ALTURA: ")
     leia(a)
     limpatela
       Se(a > mh ) entao
       mh <- a
        Se(p > mp ) entao
       mp <- p
        fimse
       fimse
     fimenquanto
     escreval("O maior peso é de ", nome, " pesando: ", mp, "Kg")
     escreval("A maior altura é de ", nome, "medindo: ", mh, "m")

Fimalgoritmo