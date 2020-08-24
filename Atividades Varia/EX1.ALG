Algoritmo "ex1"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
   // Seção de Declarações das variáveis
   i:inteiro
   vet1:vetor[1..5] de inteiro
   vet2:vetor[1..5] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
      escreval("Vetor 1")
      escreva ("informe o valor da posicao: ",i,": ")
      leia(vet1[i])
   fimpara
   escreval("-------------------")
   escreval()

   para i de 1 ate 5 faca
   vet2[i]<-vet1[i]


fimpara
escreval("-------------------")
escreval()

escreval("Vetor 1")
escreval("")
para i de 1 ate 5 faca
   escreval(vet1[i])
fimpara
escreval("-------------------")
escreval()
escreval("")
escreval ("vetor 2")
escreval("")
para i de 1 ate 5 faca
   escreval(vet2[i])
fimpara

Fimalgoritmo