Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var

   vet1 :vetor[1..5] de inteiro
   vet2 :vetor[6..10] de inteiro
   vet3 :vetor[1..10] de inteiro
   i :inteiro



Inicio
   para i de 1 ate 5 faca
      escreval("Digite um valor para o primeiro vetor  ")
      leia (vet1[i])
   fimpara
  para i de 6 ate 10 faca
   escreval("Digite um valor para o segundo vetor ")
   leia(vet2[i])
fimpara
escreval("--------------------------------------")
para i de 1 ate 5 faca
   vet3[i] <-vet1[i]
fimpara
para i de 6 ate 10 faca
   vet3[i] <-vet2[i]
   escreval("Valor do vetor resultante na posicao ",i, " = ", vet3[i])
fimpara



Fimalgoritmo