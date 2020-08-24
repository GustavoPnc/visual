Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Seção de Declarações das variáveis
   num: vetor [1..10] de inteiro
   soma,n,i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i:=1 ate 10 faca
      escreval("Digite o ",i," valor desejado")
      leia(n)
      soma<-soma+n
   fimpara
   escreval()
   escreval(" A soma dos valores é: ",soma)

Fimalgoritmo