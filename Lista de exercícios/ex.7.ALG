Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis 
 temp:inteiro
 nome, lugar: caractere
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval (" programa de medição de temperatura")
escreval()
escreval(" Digite seu nome ")
  leia (nome)
  escreval()
  escreval("" ,nome,  " qual é sua localização" )
  leia (lugar)
  escreval()
  escreval("Qual é temperatura em " , Lugar , "?")
  leia (temp)
  escreval()

  se temp >= 25 entao
  escreval ("em " ,lugar, " está muito quente ",nome, " Beba bastate água!" )
  senao
  escreval ("em " ,lugar, " Está agradável" ,nome,  " fiquei tranquilo!")
  fimse
Fimalgoritmo