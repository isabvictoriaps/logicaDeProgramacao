Algoritmo "L03F"
// Disciplinsemnomea   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular pot�ncia com a base e o expoente dado pelo usu�rio
// Autor(a)    : Isabelle Victoria
// Data atual  : 05/04/2022
Var
   // Se��o de Declara��es das vari�veis
   base,expoente,resultado,contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   resultado <- 1
   //Pessoa tem que dar a base e o expoentw
   Escreva ("Digite a base da pot�ncia que voc� quer realizar: ")
   leia(base)
   Escreval("---------------------")
   Escreva ("Digite o expoente da pot�ncia que voc� quer realizar: ")
   leia (expoente)
   //enquanto a base for maior que o expoente
   enquanto contador <= expoente  faca
      resultado <- resultado * base
      contador <- contador + 1
   fimenquanto
   Escreval("---------------------")
   escreval (base, " elevado a",expoente, " � igual a",resultado)
Fimalgoritmo