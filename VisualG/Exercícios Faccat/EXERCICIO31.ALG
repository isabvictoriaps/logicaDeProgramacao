Algoritmo "exercicio31"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Ler 3 valores e escrever se forma ou n�o um tri�ngulo
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   A,B,C:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite um n�mero: ")
   Leia (A)
   Escreval ("Digite um n�mero: ")
   Leia (B)
   Escreval ("Digite um n�mero: ")
   Leia (C)

   Se (A > B + C) e (B > A + C) e (C > B + A) entao
   Escreval ("Forma um tri�ngulo")
   senao
   
   Escreval ("N�o forma um tri�ngulo")

fimse

Fimalgoritmo