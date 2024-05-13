Algoritmo "Questao 8"
//8) Fazer um programa que calcule e apresente a quantidade de litros
//que um automóvel gastará em uma viagem. O programa deve coletar
//as seguintes informações: Distância a percorrer na viagem, em
//quilômetros; qual é o valor do consumo médio do automóvel, em
//quilômetros por litro.
Var
quant,cons,dis:real


Inicio
escreva("Informe a distancia da viagem(Km):")
leia(dis)

escreval("Informe o consumo médio do automóvel(Km/l):")
leia(cons)

quant <- dis/cons

escreval("O automóvel gastará",quant," litros nesta viagem.")

Fimalgoritmo