Algoritmo "exercicio33"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Ler dois valores e dizer qual � maior, menor ou se s�o iguais
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
valor1,valor2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite um valor: ")
   leia (valor1)
   Escreval ("Digite um valor: ")
   leia (valor2)

   se valor1 > valor2 entao
      escreval ("O n�mero",valor1," � maior que o n�mero", valor2)
   senao

      se valor1 < valor2 entao
         escreval ("O n�mero",valor2," � maior que o n�mero", valor1)
      senao

         Escreval ("N�meros iguais")
      fimse
   fimse
Fimalgoritmo