Algoritmo "L01H"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calculadora volume retangular
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
   volumeRecp, comprimentoRecp, larguraRecp, alturaRecp:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //  Elaborar um programa que calcule e apresente o volume de uma caixa
   // retangular, por meio da f�rmula
   // VOLUME ? COMPRIMENTO * LARGURA * ALTURA.

   Escreval ("Calculadora de volume retangular")
   Escreval ("===============================")
   Escreva ("Digite o comprimento do recipiente: ")
   Leia (comprimentoRecp)
   Escreva ("Digite a largura do recipiente: ")
   Leia (larguraRecp)
   Escreva ("Digite a altura do recipiente: ")
   Leia (alturaRecp)

   volumeRecp <- comprimentoRecp * larguraRecp * alturaRecp
   Escreval ("===============================")
   Escreval ("O volume �: ",volumeRecp)

Fimalgoritmo