Algoritmo "L01K"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Converte de reais em d�lar
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
   cotacaoDolar, moedaBrasileira, moedaDolar:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Elaborar um programa que efetue a apresenta��o do valor da convers�o em d�lar
   //de um valor lido em real. O programa deve solicitar o valor da cota��o do
   //d�lar e tamb�m a quantidade de reais dispon�vel
   //com o usu�rio, para que seja apresentado o valor em moeda americana.

   Escreval ("Convers�o de moedas (real - d�lar")
   Escreval ("=================================")
   Escreva ("Digite a cota��o do d�lar: ")
   Leia (cotacaoDolar)
   Escreva ("Digite a quantidade de reais: ")
   Leia (moedaBrasileira)
   Escreval ("=================================")
   moedaDolar <-  moedabrasileira / cotacaoDolar
   Escreva ("O valores em d�lares �: ",moedaDolar)

Fimalgoritmo