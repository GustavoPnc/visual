Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Se��o de Declara��es das vari�veis
   num: vetor [1..10] de inteiro
   soma,n,i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i:=1 ate 10 faca
      escreval("Digite o ",i," valor desejado")
      leia(n)
      soma<-soma+n
   fimpara
   escreval()
   escreval(" A soma dos valores �: ",soma)

Fimalgoritmo