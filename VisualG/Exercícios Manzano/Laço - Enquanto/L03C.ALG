Algoritmo "L03C"
// Disciplinsemnomea   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Isabelle Victoria
// Data atual  : 05/04/2022
Var
   // Se��o de Declara��es das vari�veis
   contador, soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   Enquanto contador <= 500 faca
      se contador%2 = 0 entao
         soma <- soma + contador
         escreval(soma)
      fimse
      contador <- contador + 1
   fimenquanto

Fimalgoritmo