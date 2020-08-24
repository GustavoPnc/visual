Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Seção de Declarações das variáveis
   num: vetor [1..10] de inteiro
   i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
      escreval("Digite um número")
      leia(num[i])
   fimpara
   escreval()
   escreval("Número na ondem correta")
   para i de 1 ate 10 faca
      escreva(num[i])
   fimpara

Fimalgoritmo