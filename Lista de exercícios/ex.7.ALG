Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
 temp:inteiro
 nome, lugar: caractere
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval (" programa de medi��o de temperatura")
escreval()
escreval(" Digite seu nome ")
  leia (nome)
  escreval()
  escreval("" ,nome,  " qual � sua localiza��o" )
  leia (lugar)
  escreval()
  escreval("Qual � temperatura em " , Lugar , "?")
  leia (temp)
  escreval()

  se temp >= 25 entao
  escreval ("em " ,lugar, " est� muito quente ",nome, " Beba bastate �gua!" )
  senao
  escreval ("em " ,lugar, " Est� agrad�vel" ,nome,  " fiquei tranquilo!")
  fimse
Fimalgoritmo