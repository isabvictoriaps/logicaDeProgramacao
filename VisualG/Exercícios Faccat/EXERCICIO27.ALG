Algoritmo "exercicio27"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : receber valor e definir se ele � positivo, negativo ou zero
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   numero:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Escreva um n�mero: ")
   Leia (numero)
   se numero > 0 entao
      Escreva ("O n�mero",numero, " � positivo")
   senao
      se numero < 0 entao
         Escreva ("O n�mero",numero, " � negativo")
      senao
         Escreva ("O n�mero",numero, " � zero")
      fimse
   fimse
Fimalgoritmo