Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Se��o de Declara��es das vari�veis
   num: vetor [1..10] de inteiro
   i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 10 faca
      escreval("Digite um n�mero")
      leia(num[i])
   fimpara
   escreval()
   escreval("N�mero na ondem correta")
   para i de 1 ate 10 faca
      escreva(num[i])
   fimpara

Fimalgoritmo