Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2020
Var
   // Se��o de Declara��es das vari�veis
   vet: vetor[0..2,0..2] de inteiro
   x, y, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para x de 0 ate 2 faca
      para y de 0 ate 2 faca
         escreva("Digite um N�mero: ")
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