Algoritmo "L03J"
// Disciplinsemnomea : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : apresente os resultados da soma e da m�dia aritm�tica dos valores
// pares situados na faixa num�rica de 50 a 70.
// Autor(a)    : Isabelle Victoria
// Data atual  : 05/04/2022
Var
// Se��o de Declara��es das vari�veis 
 contador,soma,media:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  contador <- 50
  Enquanto contador <= 70 faca
  se contador% 2 = 0 entao
  soma <- soma + contador
  media <- media + 1
  fimse
  contador <- contador+1
  fimenquanto
  Escreval ("A soma dos numeros pares na faixa de 50 a 70 �: ",soma)
  Escreval ("A m�dia aritm�tica �: ", soma/media)

Fimalgoritmo