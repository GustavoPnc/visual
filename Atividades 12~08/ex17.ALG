Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Se��o de Declara��es das vari�veis
   num :vetor [1..20] de inteiro
   cont:inteiro
   totalpar, totalimpar, totalmaior50, totalmenor7: inteiro


Inicio
   cont <-1
   enquanto cont < 21 faca
      escreva ("N�mero: ")
      leia(num[cont])
      se num[cont]>50 entao
         totalMaior50<- totalMaior50 + 1
      fimse
         se num[cont]<7 entao
            totalMenor7<-totalMenor7 + 1
         fimse
         se num[cont]%2=0 entao
            totalPar <-totalPar+1
         senao
            totalImpar <- totalImpar +1
         fimse
         cont <- cont+1
      fimenquanto

      escreval("Total de pares: ", totalPar)
      escreval("Total de �mpares: ", totalImpar)
      escreval("Total maiores que 50: ", totalMaior50)
      escreval("Total menores que 7: ", totalMenor7)

Fimalgoritmo