Algoritmo "L01C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular o volume de uma lata de �leo
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis

   raio, altura, volume: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Calcular e apresentar o valor do volume de uma lata de �leo,
   //utilizando a f�rmula:

   Escreval ("Calculadora de volume")
   Escreval ("==========================")
   Escreva ("Digite o raio do recipiente em metros: ")
   Leia (raio)
   Escreva ("Digite a altura do recipiente metros: ")
   Leia (altura)
   Escreval ("==========================")
   volume <- (314/10) * (raio * raio) * (altura)
   Escreval ("O volume do seu recipiente em metro ao quadrado � ",volume:2:2 )

Fimalgoritmo