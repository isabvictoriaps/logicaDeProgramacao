Algoritmo "extra1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : realiza a soma do segundo numero com o ultimo e o produto do primeiro e terceiro
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
   valorA, valorB, valorC, valorD, variavelP, variavelS: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Elaborar um programa de computador que efetue a leitura de quatro valores
   // inteiros (vari�veis A, B, C e D). Ao final o programa deve apresentar o
   // resultado do produto (vari�vel P) do primeiro com o terceiro
   // valor, e o resultado do produto (vari�vel P) do primeiro com o terceiro
   // valor, e o resultado da soma (vari�vel S) do segundo com o quarto valor.

   Escreva ("Digite o primeiro n�mero: ")
   Leia (valorA)
   Escreva ("Digite o segundo n�mero: ")
   Leia (valorB)
   Escreva ("Digite o terceiro n�mero: ")
   Leia (valorC)
   Escreva ("Digite o quarto n�mero: ")
   Leia (valorD)
   
   variavelP <- valorA * valorC
   variavelS <- valorB + valorD
   Escreval ("========================================================")
   Escreval ("O produto entre o primeiro e o terceiro valor �: ",variavelP)
   Escreval ("A soma entre o segundo e o �ltimo valor �: ",variavelS)
   
Fimalgoritmo