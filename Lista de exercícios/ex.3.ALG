Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
c: inteiro
    nome: caractere
    a, p, mh, mp: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
     escreval("O maior peso � de ", nome, " pesando: ", mp, "Kg")
     escreval("A maior altura � de ", nome, "medindo: ", mh, "m")

Fimalgoritmo