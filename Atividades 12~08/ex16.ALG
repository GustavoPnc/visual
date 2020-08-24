Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Seção de Declarações das variáveis
   zk:vetor[1..15] de inteiro
   contador,p:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   p<-0
   para contador <- 1 ate 15 faca
      escreval("Digite os númeors..")
      leia(zk[contador])
   fimpara
   p <- 0

   para contador <- 1 ate 15 faca
      escreva("digite os numeros :")
      leia(zk[contador])

      se (zk[contador] % 2=0) entao
         p <- p + 1
         escreval("o total de numeros pares é : ", p)
      fimse
   fimpara

Fimalgoritmo
