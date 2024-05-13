Algoritmo "Questao 10"
// ) Fazer um algoritmo que efetue o cálculo do valor de uma prestação
//em atraso, utilizando a fórmula
//prestação = valor + (valor x (taxa : 100) x tempo em dias).
Var
prest,v1,i,T:real


Inicio
escreva("Informe o valor da prestação:")
leia(v1)

escreval("Informe o valor da taxa:")
leia(i)

escreval("Informe o tempo de atraso em dias:")
leia(T)

prest <- v1+(v1*(i/100)*T)

escreval("O valor da prestação em atraso é de",prest," reais.")


Fimalgoritmo