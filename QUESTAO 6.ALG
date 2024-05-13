Algoritmo "Questao 6"
// 6) Fazer um programa que pergunte uma temperatura ao usuário,
//em graus Fahrenheit, e apresente esta temperatura convertida
//em graus Celsius. A fórmula da conversão é c = (f – 32) x 5 : 9 ,
//onde c é a temperatura em graus Celsius e f em Fahrenheit
Var
Fah,cel: real


Inicio
escreva("Informe uma temperatura em graus Fahrenheit:")
leia(Fah)

cel <- (Fah-32)*5/9

escreva("Isso equivale a:",cel," graus Celcius.")


Fimalgoritmo