Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Se��o de Declara��es das vari�veis
   zk:vetor[1..15] de inteiro
   contador,p:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   p<-0
   para contador <- 1 ate 15 faca
      escreval("Digite os n�meors..")
      leia(zk[contador])
   fimpara
   p <- 0

   para contador <- 1 ate 15 faca
      escreva("digite os numeros :")
      leia(zk[contador])

      se (zk[contador] % 2=0) entao
         p <- p + 1
         escreval("o total de numeros pares � : ", p)
      fimse
   fimpara

Fimalgoritmo
