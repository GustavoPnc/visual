Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
   // Seção de Declarações das variáveis

   Paises: vetor[0..14] de caracter
   Casos: vetor[0..14] de inteiro
   Mortes: vetor[0..14] de inteiro
   Contador, soma, morte_mediana, caso_mediana: inteiro
   Pais_mediana: caracter
   media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para contador de 0 ate 14 passo 1 faca
      Escreva ("País: ")
      Leia (paises[contador])
      Escreva ("Casos: ")
      Leia (casos[contador])
      Escreva ("Mortes: ")
      Leia (mortes[contador])
      Soma <- soma + casos[contador]
      Se contador=7 entao    //mediana
         Pais_mediana <- paises[contador]
         Caso_mediana<-casos[contador]
         Morte_mediana<-mortes[contador]
      Fimse
   Fimpara
   Media<- soma/15
   Escreval ("Média casos: ", media)
   Escreval ("Mediana - Pais: ", pais_mediana, " Casos: ", caso_mediana, " Mortes: ", morte_mediana)
   //imprimindo a tabela
   Para contador de 0 ate 14 faca
      Escreval ("País: ", paises[contador], " Casos: ", casos[contador], "Mortes : ", mortes[contador])

   fimpara

Fimalgoritmo