Algoritmo "L04F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Leitura de valores positivos
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
   numero, contador, soma:inteiro
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Elaborar um programa que efetue a leitura sucessiva de valores num�ricos
   // e apresente no final o total do somat�rio, a m�dia aritm�tica e o total
   //de valores lidos. O programa deve fazer as leituras dos valores enquanto
   //o usu�rio estiver fornecendo valores positivos. Ou seja, o programa deve
   //parar quando o usu�rio fornecer um valor negativo. N�o se esque�a que o
   //usu�rio pode entrar como primeiro n�mero um n�mero negativo, portanto,
   // cuidado com a divis�o por zero no c�lculo da m�dia
   contador <- 1
   
   repita contador
   Escreval ("Digite um n�mero: ")
   leia (numero)
   se numero > 0 entao
   soma <- soma + numero
   contador <- contador + 1
   fimse
   ate 0 > numero
   
   media <- soma/contador
   Escreval ("O total do somat�rio �: ",soma)
   Escreval ("A m�dia aritm�tica �: ",media)
   Escreval ("Foram lidos ", contador, " valores")
   
Fimalgoritmo