Algoritmo "L01L"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Recebe tres numero e soma seus quadrados
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
   valorA, valorB, valorC, quadradoA, quadradoB, quadradoC, somaQuadrados: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Elaborar um programa que efetue a leitura de tr�s valores (A, B e C)
   //e apresente como resultado final � soma dos quadrados dos tr�s valores lidos.

   Escreva ("Digite o primeiro n�mero: ")
   Leia (valorA)
   Escreva ("Digite o segundo n�mero: ")
   Leia (valorB)
   Escreva ("Digite o terceiro n�mero: ")
   Leia (valorC)

   quadradoA <- valorA ^2
   quadradoB <- valorB ^2
   quadradoC <- valorC ^2

   somaQuadrados <- quadradoA + quadradoB + quadradoC
   Escreval ("A soma dos quadrados �: ",somaQuadrados)
Fimalgoritmo