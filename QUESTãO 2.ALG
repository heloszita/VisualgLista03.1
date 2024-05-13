Algoritmo "Questão 2"
// 2) Elaborar um programa que pergunte quatro valores inteiros e
//apresente 2 resultados:
//a) Resultado de suas adições
//b) Resultado de suas multiplicações
Var
// Seção de Declarações das variáveis 
 valor1,valor2,valor3,valor4, soma, multi:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe um valor inteiro:")
   leia(valor1)
   
   escreva("Informe um segundo valor inteiro:")
   leia(valor2)
   
   escreva("Informe um terceiro valor inteiro:")
   leia(valor3)
   
   escreva("Informe um quarto valor inteiro:")
   leia(valor4)
   
   soma <- valor1+valor2+valor3+valor4
   multi <- valor1*valor2*valor3*valor4
   
   escreval("A soma desses valores é:",soma)
   escreval("A multiplicação desses valores é:", multi)


Fimalgoritmo