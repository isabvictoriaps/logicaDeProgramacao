Algoritmo "L01F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Inverter valores das variaveis A e B
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
   variavelA, variavelB, y: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Ler dois valores (inteiros, reais ou caracteres) para as vari�veis A e B, e efetuar a troca dos valores de
   // forma que a vari�vel A passe a possuir o valor da vari�vel B e a vari�vel B passe a possuir o valor da
   //vari�vel A. Apresentar os valores trocados

   Escreva ("Digite um valor A: ")
   leia (variavelA)
   Escreva ("Digite um valor B: ")
   leia (variavelB)
   y <- variavelA
   variavelA <- variavelB
   variavelB <- y

   Escreval ("===============================")
   Escreval ("====== TROCA DE VALORES ======")
   Escreval ("Variavel A: ",variavelA)
   Escreval ("Variavel B: ",variavelB)

Fimalgoritmo