Algoritmo "L03A"
// Disciplinsemnomea   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fazer a tabuada (do 1 at� o 10) do n�mero que o usu�rio pedir
// Autor(a)    : Isabelle Victoria
// Data atual  : 05/04/2022
Var
   // Se��o de Declara��es das vari�veis
   numTabuada, contador, tabuada:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite o n�mero que voc� deseja que realize a tabuada: ")
   Leia (numTabuada)
   Escreval ("--------------------------")
   contador <- 1
   Enquanto contador <= 10 faca
      tabuada <- numTabuada * contador
      Escreval (numTabuada, " * ", contador, " = ", tabuada)
      contador <- contador + 1
   fimenquanto

Fimalgoritmo