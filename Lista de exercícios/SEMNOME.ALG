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
   vet: vetor[0..14] de caracter
   media: real
   inicial,final, meio,busca: inteiro
   dado_encontrado:logico

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
      escreval()
   fimpara
   escreva ("Digite um valor para procurar no vetor:")
   leia (busca)
   inicial <- 1
   final <- 10
   dado_encontrado <- falso
   enquanto (inicial <= final) e nao dado_encontrado faca
      meio <- (inicial + final) DIV 2
      se VET[meio] = busca entao
         dado_encontrado <- verdadeiro
      fimse
      se VET[meio] > busca entao
         final <- meio - 1
      senao
         inicial <- meio + 1
      fimse
   fimenquanto
   //Exibir Resultados da busca
   se dado_encontrado = verdadeiro entao
      escreva ("Dado encontrado na posição", meio)
   senao
      escreva ("Informação não encontrada no vetor")
   fimse

Fimalgoritmo