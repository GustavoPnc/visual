Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
idade_anos: inteiro
idade_meses: inteiro
idade_dias: inteiro
total_dias : inteiro
Inicio
escreval("Digite Sua Idade:")
leia(idade_anos)
escreval("Digite quantos meses:")
leia(idade_meses)
escreval("Digite quantos dias:")
leia(idade_dias)


total_dias <- total_dias + (idade_anos*365)
total_dias <- total_dias + (idade_meses*30)
total_dias <- total_dias + idade_dias
escreval("O total de dias é = ",total_dias)

Fimalgoritmo