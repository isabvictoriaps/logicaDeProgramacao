Algoritmo "exercicio17"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Recebe valores da A1 e A2, calcula a m�dia e diz se o aluno foi aprovado
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   avaliacao1, avaliacao2,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite sua nota da Avalia��o 1: ")
   Leia (avaliacao1)
   Escreval ("Digite sua nota da Avalia��o 2: ")
   Leia (avaliacao2)
   media <- (avaliacao1 + avaliacao2)/2

   se media > 6 entao
      Escreva ("Sua m�dia foi",media, " e voc� foi aprovado(a)!")
   senao
      Escreva ("Sua m�dia foi",media, " e voc� n�o foi aprovado (a)!")
   fimse
Fimalgoritmo