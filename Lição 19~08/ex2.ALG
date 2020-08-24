Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2020
Var
   // Seção de Declarações das variáveis
   vet: vetor[0..2,0..2] de inteiro
   x, y, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para x de 0 ate 2 faca
      para y de 0 ate 2 faca
         escreva("Digite um Número: ")
         leia  (vet [x,y])
      fimpara
   fimpara

   escreval()
   para x de 0 ate 2 faca
      para y de 0 ate 2 faca
         escreva(vet[x,y])
         soma<-soma + vet[x,y]
      fimpara
      escreval ("      soma de linhas = ", soma)
   fimpara


Fimalgoritmo