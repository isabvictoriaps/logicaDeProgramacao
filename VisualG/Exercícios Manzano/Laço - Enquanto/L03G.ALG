Algoritmo "L03G"
// Disciplinsemnomea   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : apresente a s�rie de Fibonacci at� o d�cimo quinto termo
// Autor(a)    : Isabelle Victoria
// Data atual  : 05/04/2022
Var
   // Se��o de Declara��es das vari�veis
   contador, resultado1, resultado2,resultado3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   resultado1 <- 0
   resultado2 <- 1
   resultado3 <- 1
   Enquanto contador <= 15 faca
      Escreva (resultado3)
      resultado3 <- resultado1 + resultado2
      resultado1 <- resultado2
      resultado2<-resultado3
      contador <- contador +1
   fimenquanto


Fimalgoritmo