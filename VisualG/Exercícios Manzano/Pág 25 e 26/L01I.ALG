Algoritmo "L01I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Converte C em F
// Autor(a)    : Diferen�a dos quadrados
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
   variavelA, variavelB, quadradoA, quadradoB, diferenca:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Ler dois inteiros (vari�veis A e B) e imprimir o resultado do quadrado da
   // diferen�a do primeiro valor pelo segundo.

   Escreva ("Digite um n�mero: ")
   Leia (variavelA)
   Escreva ("Digite outro n�mero: ")
   Leia (variavelB)

   quadradoA <- variavelA * variavelA
   quadradoB <- variavelB * variavelB
   diferenca <- quadradoA - quadradoB

   Escreval ("A diferen�a do quadrado de",variavelA, " pelo quadrado de",variavelB, " �: ",diferenca)
Fimalgoritmo