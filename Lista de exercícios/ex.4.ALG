Algoritmo "semnome"
// 
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
nome1,nome2: caractere
ano1,ano2,idade1,idade2: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o primeiro nome")
leia(nome1)
escreval("Digite o ano de nascimento da primeira pessoa")
leia(ano1)
escreval("Digite o segundo nome")
leia(nome2)
escreval("Digite o ano de nascimento da segunda pessoa")
leia(ano2)
idade1<- 2020 - ano1
idade2<- 2020 - ano2
      se idade1 < idade2 entao
      escreval("A pessoa mais nova �: ", nome1)
      fimse
           se idade1 >idade2 ent�o
           escreval("A pessoa mais nova �: ", nome2)
           fimse

      
Fimalgoritmo