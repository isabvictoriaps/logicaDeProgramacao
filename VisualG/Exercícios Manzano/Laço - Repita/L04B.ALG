Algoritmo "L04B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  somar valoes par da faixa de 1 a 500
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
   contadora, soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Elaborar um programa que apresente no final o somat�rio dos valores
   //pares existentes na faixa de 1 at� 500.

   contadora <- 1

   repita contadora

      se contadora % 2 = 0 entao
         soma <- soma + contadora
         Escreval (soma)
      fimse
      contadora <- contadora + 1
   ate contadora >= 501'

Fimalgoritmo