Algoritmo "exercicio21"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Receber a hora do in�cio e fim de um jogo de xadrez e definir quanto tempo teve de jogo
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   inicioJogo, fimJogo, tempoTotal, total1:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Que horas iniciou o seu jogo de Xadrez (em formato de 24h)?")
   Leia (inicioJogo)
   Escreval ("Que horas acabou o seu jogo de Xadrez (em formato de 24h)?")
   Leia (fimJogo)
   tempoTotal <- fimJogo - inicioJogo
   se tempoTotal > 24 entao
   Escreva ("O tempo m�ximo de dura��o � 24 horas.")
   senao
   se tempoTotal > 0 entao
   Escreva ("O tempo total de jogo foi de: ",tempoTotal, " horas")
   senao
   total1 <- tempoTotal + 24
   Escreva ("O tempo total de jogo foi de: ",total1, " horas")
   fimse
   fimse
Fimalgoritmo