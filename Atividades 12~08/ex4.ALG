Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
   // Seção de Declarações das variáveis
   ht,vh,pd,sb,td,sl:REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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