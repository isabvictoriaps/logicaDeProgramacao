Algoritmo "exercicio19"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Receber dois n�meros e ordenar qual � o maior
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite um n�mero: ")
   Leia (numero1)
   Escreva ("Digite outro n�mero: ")
   Leia (numero2)
   se numero1 = numero2 entao
      Escreva ("Por favor, insira n�meros DIFERENTES")
   senao
   se numero1 > numero2 entao
      Escreva ("O n�mero ", numero1, " � maior que ",numero2)
   senao
      Escreva ("O n�mero ",numero2, " � maior que ",numero1)
   fimse
   fimse
Fimalgoritmo