Algoritmo "Questao 8"
//8) Fazer um programa que calcule e apresente a quantidade de litros
//que um autom�vel gastar� em uma viagem. O programa deve coletar
//as seguintes informa��es: Dist�ncia a percorrer na viagem, em
//quil�metros; qual � o valor do consumo m�dio do autom�vel, em
//quil�metros por litro.
Var
quant,cons,dis:real


Inicio
escreva("Informe a distancia da viagem(Km):")
leia(dis)

escreval("Informe o consumo m�dio do autom�vel(Km/l):")
leia(cons)

quant <- dis/cons

escreval("O autom�vel gastar�",quant," litros nesta viagem.")

Fimalgoritmo