Algoritmo "L03L"
// Disciplinsemnomea : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo
//               seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//               usu�rio.
// Autor(a)    : Isabelle Victoria
// Data atual  : 05/04/2022
Var
   // Se��o de Declara��es das vari�veis
   numero, menor, maior:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   Enquanto numero >= 0 faca
   Escreva ("Digite um n�mero: ")
   leia (numero)
   se numero > 0 entao
      se numero > maior entao
         maior <- numero
     senao
     menor <- numero
         fimse
         fimse
      numero <- numero + 1
      
   fimenquanto
   Escreval ("Numero maior: ",maior, " e numero menor: ",menor)
Fimalgoritmo