Algoritmo "semnome"
var
n,conta,maior,menor,media:inteiro
inicio
escreval("Digite 10 n�meros aleatoriamente")
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
escreval("O n�mero maior � ",maior," e o n�mero menor � ",menor)
escreval("a m�dia �: ",media/10)

Fimalgoritmo