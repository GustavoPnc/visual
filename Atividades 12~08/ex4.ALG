Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Se��o de Declara��es das vari�veis
   ht,vh,pd,sb,td,sl:REAL

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("INFORME A QUANTIDADE DE HORAS TRABALHADA NO MES:")
   leia(ht)
   escreval ("INFORME O VALOR DA HORA TRABALHADA: ")
   leia(vh)
   escreval ("INFORME O PERCENTUAL DE DESCONTO: ")
   leia(pd)
   sb <- ht * vh
   td <- (pd/100)*sb
   sl <- sb - td
   escreval ("TOTAL DE HORAS TRABALHADA: ",ht)
   escreval ("SALARIO BRUTO: R$", sb)
   escreval ("TOTAL DE DESCONTO: R$", td)
   escreval ("SALARIO LIQUIDO: R$", sl)
Fimalgoritmo