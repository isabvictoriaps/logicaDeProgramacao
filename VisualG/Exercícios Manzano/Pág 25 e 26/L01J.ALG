Algoritmo "L01J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Convers�o de moedas
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
   moedaDolar, moedaBrasileira, cotacaodolar:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Elaborar um programa que efetue a apresenta��o do valor da convers�o em real
   // de um valor lido em d�lar. O programa deve solicitar o valor da cota��o do
   // d�lar e tamb�m a quantidade de d�lares
   // dispon�vel com o usu�rio, para que seja apresentado o valor em moeda
   // brasileira.

   Escreval ("Convers�o de moedas (d�lar - real")
   Escreval ("=================================")
   Escreva ("Digite a cota��o do d�lar: ")
   Leia (cotacaoDolar)
   Escreva ("Digite a quantidade de d�lres: ")
   Leia (moedaDolar)
   Escreval ("=================================")
   moedaBrasileira <- cotacaoDolar * moedaDolar
   Escreva ("O valores em moedas brasileiras �: ",moedaBrasileira)
Fimalgoritmo