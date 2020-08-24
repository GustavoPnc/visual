Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
   // Seção de Declarações das variáveis
   i: inteiro
   vet1,vet2,vet3:vetor[1..4] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 4 faca
      escreval("Digite um número para o Vetor 1")
      leia(vet1[i])
   fimpara
   escreval("--------------------")
   para i de 1 ate 4 faca
      escreval("Digite um númeuro para o Vetor 2")
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