Algoritmo "ex1"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
   // Se��o de Declara��es das vari�veis
   i:inteiro
   vet1:vetor[1..5] de inteiro
   vet2:vetor[1..5] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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