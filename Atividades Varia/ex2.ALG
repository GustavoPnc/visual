Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   vet1,vet2,vet3:vetor[1..4] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 4 faca
      escreval("Digite um n�mero para o Vetor 1")
      leia(vet1[i])
   fimpara
   escreval("--------------------")
   para i de 1 ate 4 faca
      escreval("Digite um n�meuro para o Vetor 2")
      leia(vet2[i])
   fimpara
   escreval("--------------------")
   para i de 1 ate 4 faca
      vet3[i]<-vet1[i]+vet2[i]
   fimpara
   para i de 1 ate 4 faca
      escreval(vet3[i])
   fimpara

Fimalgoritmo