Algoritmo "exercicio20"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Receber dois n�meros e definir a ordem crescente
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite um n�mero: ")
   Leia (numero1)
   Escreva ("Digite mais um n�mero: ")
   Leia (numero2)
   se numero1 = numero2 entao
      Escreva ("Por favor, digite um n�mero DIFERENTE!")
   senao
      se numero2 > numero1 entao
         Escreva ("A ordem crescente � ",numero1, ", ",numero2)
      senao
         Escreva ("A ordem crescente � ",numero2, ", ",numero1)
      fimse
   fimse
Fimalgoritmo