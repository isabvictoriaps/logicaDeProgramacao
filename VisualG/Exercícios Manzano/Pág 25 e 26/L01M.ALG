Algoritmo "L01M"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Recebe tres numero e realizar o quadrado de sua soma
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
   valorA, valorB, valorC, somaValores: real

Inicio
   //Elaborar um programa que efetue a leitura de tr�s valores (A,B e C) e
   //apresente como resultado final o quadrado da soma dos tr�s valores lidos.
   Escreva ("Digite o primeiro n�mero: ")
   Leia (valorA)
   Escreva ("Digite o segundo n�mero: ")
   Leia (valorB)
   Escreva ("Digite o terceiro n�mero: ")
   Leia (valorC)

   somaValores <- valorA + valorB + valorC
   Escreval ("O quadrado da soma dos quadrados �: ", somaValores^2)
Fimalgoritmo