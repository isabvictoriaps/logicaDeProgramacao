Algoritmo "L02F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar o maior velor de todos os lidos
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Efetuar a leitura de tr�s valores (vari�veis A, B e C) e
   //apresent�-los dispostos em ordem crescente.

   Escreva ("Digite um n�mero: ")
   Leia (numero1)
   Escreva ("Digite um n�mero: ")
   Leia (numero2)
   Escreva ("Digite um n�mero: ")
   Leia (numero3)

   se (numero1 > numero2) e (numero1 > numero3) entao
      Escreva ("O n�mero maior � o n�mero: ",numero1)

   senao
      se (numero2 > numero1) e (numero2 > numero3) entao
         Escreva ("O n�mero maior � o n�mero: ",numero2)

      senao
         se (numero3 > numero1) e (numero3 > numero2) entao
            Escreva ("O n�mero maior � o n�mero: ",numero3)
         fimse
      fimse
   fimse
Fimalgoritmo