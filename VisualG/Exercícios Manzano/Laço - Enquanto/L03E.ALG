Algoritmo "L03E"
// Disciplinsemnomea   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15.
// Autor(a)    : Isabelle Victoria
// Data atual  : 05/04/2022
Var
   // Se��o de Declara��es das vari�veis
   numero, resultado, expoente:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero <- 3
   resultado <- 1

   enquanto expoente <= 15 faca
      escreval (resultado)
      expoente <- expoente + 1
      resultado <- resultado * 3
   fimenquanto
Fimalgoritmo