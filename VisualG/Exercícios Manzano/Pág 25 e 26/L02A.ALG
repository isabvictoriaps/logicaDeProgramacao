Algoritmo "L02A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Converte C em F
// Autor(a)    : apresentar o resultado da diferen�a do maior pelo menor valor
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
   numeroA, numeroB, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Ler dois valores num�ricos inteiros e apresentar o resultado da
   // diferen�a do maior pelo menor valor.

   Escreva ("Digite um n�mero: ")
   leia (numeroA)
   Escreva ("Digite outro n�mero: ")
   leia (numeroB)

   se (numeroA > numeroB) entao
      resultado <- numeroA - numeroB

   senao
      resultado <- numeroB - numeroA
   fimse

   Escreval ("A diferen�a do maior pelo menor valor �: ",resultado)

Fimalgoritmo