Algoritmo "L03I"
// Disciplinsemnomea : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : APRESENTAR A CONVERSAR DE �C PARA F DE 10 EM 10 efetue a leitura de 10 valores num�ricos e apresente no final o total do
//somat�rio e a m�dia aritm�tica dos valores lidos.

// Autor(a)    : Isabelle Victoria
// Data atual  : 05/04/2022
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, soma, media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   Enquanto contador <= 10 faca
      Escreva ("Digite um n�mero: ")
      leia (numero)
      soma <- soma + numero
      contador <- contador + 1
   fimenquanto
   Escreval ("O valor da soma �: ",soma)
   Escreval ("A m�dia �: ",soma/10)

Fimalgoritmo