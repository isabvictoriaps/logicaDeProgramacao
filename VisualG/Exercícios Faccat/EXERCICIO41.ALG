Algoritmo "exercicio41"
// Disciplina   : [ L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : fazer m�dia de aproveitamento e escrever o conceito
// Autor(a)    : Isabelle Victoria
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,nota3,exercicios, mAproveitamento:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite sua nota 1: ")
   Leia (nota1)
   Escreval ("Digite sua nota 2: ")
   Leia (nota2)
   Escreval ("Digite sua nota 3")
   Leia (nota3)
   Escreval ("Digite sua nota m�dia de exerc�cios")
   Leia (exercicios)
   mAproveitamento <- (nota1 + (nota2*2) + (nota3*3) + exercicios)/7

   se mAproveitamento >= 9 entao
      Escreva ("CONCEITO A")
   senao
      se (mAproveitamento >= 7) e (mAproveitamento< 9) entao
         Escreva ("CONCEITO B")
      senao
         se (mAproveitamento >=6) e  (mAproveitamento<(75/10)) entao
            Escreva ("CONCEITO C")
         senao
            Escreva ("CONCEITO D")
fimse
fimse
fimse
Fimalgoritmo