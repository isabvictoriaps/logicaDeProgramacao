Algoritmo "L04E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : apresentar a somatoria da fatorial de todos os n�meros apresentados
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
   contador, contador2, numero, fatorial, soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Elaborar um programa que efetue a leitura de 15 valores num�ricos
   //inteiros e no final apresente o total do somat�rio da fatorial de cada
   //valor lido.

   // efetuar a leitura de 15 valores
   repita contador
      Escreva ("Digite um n�mero: ")
      Leia (numero)
      contador2 <- 1
      fatorial <- numero

      enquanto contador2 < numero faca
         fatorial <- fatorial * contador2
         contador2 <- contador2 + 1
      fimenquanto
      soma <- soma + fatorial
      contador <- contador + 1
   ate contador >= 5
   
   Escreval ("A soma dos fatoriais de cada valor lido �: ",soma)

      // somatorio do fatorial de cada n�mero lindo

Fimalgoritmo