Algoritmo "L01E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular prestacao com atraso
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
   valorDaPrestacao, taxaAtraso, tempoAtraso, aPrestacao:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Efetuar o c�lculo e a apresenta��o do valor de uma presta��o em atraso, utilizando a f�rmula
   //PRESTACAO ? VALOR + (VALOR * TAXA/100) * TEMPO).


   Escreval ("Calculadora de atraso")
   Escreval ("=======================")
   Escreva ("Digite o valor: ")
   leia (valorDaPrestacao)
   Escreva ("Digite o valor da taxa: ")
   leia (taxaAtraso)
   Escreva ("Digite o tempo de atraso: ")
   leia (tempoAtraso)
   Escreval ("=======================")
   aPrestacao  <- valorDaPrestacao + (valorDaPrestacao * taxaAtraso/100) * tempoAtraso
   Escreval ("O valor da presta��o �: ",aPrestacao:2:2)

Fimalgoritmo