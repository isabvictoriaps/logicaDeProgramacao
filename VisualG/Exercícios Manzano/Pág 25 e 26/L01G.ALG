Algoritmo "L01G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : CALCULADORA DE PROPRIEDADE DISTRIBUITIVA
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
   valorA, valorB, valorC, valorD: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Ler quatro n�meros inteiros e apresentar o resultado da adi��o e multiplica��o,
   // baseando-se na utiliza��o do conceito da propriedade distributiva. Ou seja,
   //se forem lidas as vari�veis A, B, C, e D, devem ser somadas e multiplicadas A
   // com B, A com C e A com D. Depois B com C, B com D e por fim
   // C com D. Perceba que ser� necess�rio efetuar seis opera��es de adi��o e seis opera��es de
   // multiplica��o e apresentar doze resultados de sa�da.

   Escreval ("Calculadora de soma e multiplica��o com propriedade distribuitiva")
   Escreval ("===================================")
   Escreva ("Digite o primeiro valor: ")
   Leia (valorA)
   Escreva ("Digite o segundo valor: ")
   Leia (valorB)
   Escreva ("Digite o terceiro valor: ")
   Leia (valorC)
   Escreva ("Digite o �ltimo valor: ")
   Leia (valorD)

   Escreval ("===================================")
   Escreval("Multiplica��o")
   Escreval (valorA, " * ", valorB, " = ", valorA * valorB)
   Escreval (valorA, " * ", valorC, " = ", valorA * valorC)
   Escreval (valorA, " * ", valorD, " = ", valorA * valorD)
   Escreval (valorB, " * ", valorC, " = ", valorB * valorC)
   Escreval (valorB, " * ", valorD, " = ", valorB * valorD)
   Escreval (valorC, " * ", valorD, " = ", valorC * valorD)

   Escreval ("===================================")
   Escreval("Soma")
   Escreval (valorA, " + ", valorB, " = ", valorA + valorB)
   Escreval (valorA, " + ", valorC, " = ", valorA + valorC)
   Escreval (valorA, " + ", valorD, " = ", valorA + valorD)
   Escreval (valorB, " + ", valorC, " = ", valorB + valorC)
   Escreval (valorB, " + ", valorD, " = ", valorB + valorD)
   Escreval (valorC, " + ", valorD, " = ", valorC + valorD)

Fimalgoritmo