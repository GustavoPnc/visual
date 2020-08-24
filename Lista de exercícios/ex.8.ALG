Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis 
aposentadoria,idade :real
nome :caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("digite seu nome: ")
  leia (nome)
  escreva ("digite sua idade: ")
  leia (idade)

  se (idade < 18) então
  escreval ("você ainda é muito novo!")
  fimse

  aposentadoria <- 65 - idade

  se (idade >= 18) então
  escreval(nome, " ainda faltam ", aposentadoria, " ano(s) para você se aposentar")
  fimse
Fimalgoritmo