Algoritmo "L02I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : informar se o n�mero � impar ou par
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Elaborar um programa que efetue a leitura de um n�mero inteiro e
   //apresentar uma mensagem informando se o n�mero � par ou �mpar

   Escreva ("Digite um n�mero: ")
   leia (numero)

   se numero%2 = 0 entao
      escreval ("O n�mero que voc� digitou � par")
   senao
      Escreval ("O n�mero que voc� digitou � �mpar")
   fimse

Fimalgoritmo