Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, contador2, contador3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Elaborar um programa que apresente como resultado o valor do fatorial
   //dos valores �mpares situados na faixa num�rica de 1 a 10.

   contador <- 1
   contador2 <- 1
   contador3 <- 1
   
   repita contador
   //valida��o se o n�mero � impar
   se contador% 2 <> 0 entao
   numero <- contador

   enquanto contador2 <= numero faca
   numero <- numero * contador2
   contador2 <- contador2 + 1

   fimenquanto
   escreval (contador2)
   contador <- contador + 1

   senao
   contador <- contador + 1
   fimse
   ate contador > 10


Fimalgoritmo