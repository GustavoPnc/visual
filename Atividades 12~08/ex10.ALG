Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
   // Se��o de Declara��es das vari�veis
   codigo, qtd, soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o codigo do produto: ")
   Leia(codigo)
   Escreval("Informe a quantidade comprada: ")
   Leia(qtd)
   se (codigo = 1001) entao
      soma <- (qtd * 5.32)
      Escreval("Produto do codigo", codigo, " com valor final: R$",soma)
   senao
      se (codigo = 1324) entao
         soma <- (qtd * 6.45)
         Escreval("Produto do codigo", codigo, " com valor final: R$",soma)
      senao
         se (codigo = 6548) entao
            soma <- (qtd * 2.37)
            Escreval("Produto do codigo", codigo, " com valor final: R$",soma)
         senao
            se (codigo = 987) entao
               soma <- (qtd * 5.32)
               Escreval("Produto do codigo", codigo, " com valor final: R$",soma)
            senao
               se (codigo = 7623) entao
                  soma <- (qtd * 6.45)
                  Escreval("Produto do codigo", codigo, " com valor final: R$",soma)
               senao
                  Escreval("Codigo Invalido")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo