Algoritmo "L02B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : apresentar m�dulo do n�mero
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o
   // n�mero lido como sendo um valor positivo, ou seja, o programa dever�
   // apresentar o m�dulo de um n�mero fornecido. Lembre-se
   // de verificar se o n�mero fornecido � menor que zero; sendo, multiplique-o
   // por -1.

   Escreval ("MODELO DE UM N�MERO")
   Escreval ("===================")
   Escreva ("Digite um n�mero: ")
   leia (numero)

   se (numero < 0) entao
      numero <- numero * -1
   fimse
   
   Escreval ("O m�dulo do n�mero �: ",numero)
   
Fimalgoritmo