Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
aposentadoria,idade :real
nome :caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval ("digite seu nome: ")
  leia (nome)
  escreva ("digite sua idade: ")
  leia (idade)

  se (idade < 18) ent�o
  escreval ("voc� ainda � muito novo!")
  fimse

  aposentadoria <- 65 - idade

  se (idade >= 18) ent�o
  escreval(nome, " ainda faltam ", aposentadoria, " ano(s) para voc� se aposentar")
  fimse
Fimalgoritmo