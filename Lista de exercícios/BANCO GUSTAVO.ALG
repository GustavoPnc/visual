Algoritmo "Banco Gustavo"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
Var
// Seção de Declarações das variáveis 
saldo_da_conta,d,s,opcao,x,z :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
saldo_da_conta<-3000
escreval("Bem vindo ao banco Paulino")
escreval("escolha uma ação")
escreval("(1)<-deposito")
escreval("(2)<-saque")
escreval("(3)<-saldo da conta")
escreval("escolha a opção:")
leia(opcao)

escolha(opcao)
caso1
escreval("deposito")
escreval("digite o valor do deposito..")
leia(d)
x<-d + saldo_da_conta
escreval("o saldo total da suaconta é..", x)

caso2
escreval("saque")
escreval("digite o valor do saque..")
leia(s)
 se s>saldo_da_conta entao
escreval("operação invalida,voce não tem esse saldo.seu saldo é..",saldo_da_conta)
senao
z<-s-saldo_da_conta
escreval("seu saldo total agora é..",z)
fimse

caso3
escreval("esté é seu saldo..",saldo_da_conta)
fimescolha





Fimalgoritmo