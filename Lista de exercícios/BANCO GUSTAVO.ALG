Algoritmo "Banco Gustavo"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
Var
// Se��o de Declara��es das vari�veis 
saldo_da_conta,d,s,opcao,x,z :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
saldo_da_conta<-3000
escreval("Bem vindo ao banco Paulino")
escreval("escolha uma a��o")
escreval("(1)<-deposito")
escreval("(2)<-saque")
escreval("(3)<-saldo da conta")
escreval("escolha a op��o:")
leia(opcao)

escolha(opcao)
caso1
escreval("deposito")
escreval("digite o valor do deposito..")
leia(d)
x<-d + saldo_da_conta
escreval("o saldo total da suaconta �..", x)

caso2
escreval("saque")
escreval("digite o valor do saque..")
leia(s)
 se s>saldo_da_conta entao
escreval("opera��o invalida,voce n�o tem esse saldo.seu saldo �..",saldo_da_conta)
senao
z<-s-saldo_da_conta
escreval("seu saldo total agora �..",z)
fimse

caso3
escreval("est� � seu saldo..",saldo_da_conta)
fimescolha





Fimalgoritmo