Algoritmo "Questao 10"
// ) Fazer um algoritmo que efetue o c�lculo do valor de uma presta��o
//em atraso, utilizando a f�rmula
//presta��o = valor + (valor x (taxa : 100) x tempo em dias).
Var
prest,v1,i,T:real


Inicio
escreva("Informe o valor da presta��o:")
leia(v1)

escreval("Informe o valor da taxa:")
leia(i)

escreval("Informe o tempo de atraso em dias:")
leia(T)

prest <- v1+(v1*(i/100)*T)

escreval("O valor da presta��o em atraso � de",prest," reais.")


Fimalgoritmo