Algoritmo "L02E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Equa��o do 2� grau
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
   valorA, valorB, valorC, delta, x1, x2, raizQuadrada: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Efetuar a leitura de tr�s valores (vari�veis A, B e C) e efetuar o c�lculo
   // da equa��o completa de segundo grau, apresentando as duas ra�zes,
   // se para os valores informados for poss�vel efetuar o
   // referido c�lculo. Lembre-se de que a vari�vel A deve ser diferente de zero.

   Escreval ("CALCULADORA DE EQUA��O DO SEGUNDO GRAU")
   ESCREVAL ("======================================")
   Escreva ("Digite o valor A: ")
   leia (valorA)
   Escreva ("Digite o valor B: ")
   leia (valorB)
   Escreva ("Digite o valor C: ")
   leia (valorC)

   se valorA <> 0 entao
      delta <- (valorB * valorB - (4 * valorA * valorC))
      se delta > 0 entao
      raizQuadrada <- raizQ(delta)
      x1 <- (-(-valorB * -1) + (raizQuadrada))/(2 * valorA))
      x2 <- (-(-valorB * -1) - (raizQuadrada))/(2 * valorA))
      Escreval ("Delta = ",delta)
      Escreval ("X1 = ",x1)
      Escreval ("X2 = ",x2)
      senao
      Escreva ("Delta negativo")
      fimse
   fimse
Fimalgoritmo