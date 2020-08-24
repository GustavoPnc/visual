Algoritmo "semnome"
var
n,conta,maior,menor,media:inteiro
inicio
escreval("Digite 10 números aleatoriamente")
conta<-1
    enquanto conta<=10 faca
    	leia(n)
       media<- media+n
    	se conta=1 entao
    		maior<-n
    		menor<-n
    	fimse

    	se n>maior entao
    		maior<-n
    	fimse

    	se n<menor entao
    		menor<-n
    	fimse

    	conta<-conta+1
    fimenquanto
escreval("O número maior é ",maior," e o número menor é ",menor)
escreval("a média é: ",media/10)

Fimalgoritmo