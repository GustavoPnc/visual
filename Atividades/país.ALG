Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
// Se��o de Declara��es das vari�veis
numPar : vetor [0..5] de inteiro
numImpar : vetor [0..5] de inteiro
num, cont : inteiro




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para cont de 0 ate 5 faca
   escreval("Digite um n�mero:")
   leia(num)
   enquanto (num = 0) faca
      escreval("Zero � n�mero inv�lido. Digite outro n�mero:")
      leia(num)
   fimenquanto
   se (num % 2 = 0 ) entao
      numPar[cont] <- num
   senao
      numImpar[cont] <- num
   fimse
fimpara
escreval()
escreval("Resultados:")
escreval("Array de Pares:")
para cont de 0 ate 5 faca
   se (numPar[cont] <> 0) entao
      escreval(numPar[cont])
   fimse
fimpara
escreval()
escreval("Array de �mpares:")
para cont de 0 ate 5 faca
   se (numImpar[cont] <> 0) entao
      escreval(numImpar[cont])
   fimse
fimpara








Fimalgoritmo