Algoritmo "exercicio8"
// Disciplina  : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Le o n�mero total de eleitores de um munic�pio, o n�mero de votos
// brancos, nulos e v�lidos. Calcula e escrever o percentual que cada um representa em rela��o ao total
// de eleitores.
// Data atual  : 16/03/2022
Var
   // Se��o de Declara��es das vari�veis
   totalEleitoreS:inteiro
   votosBrancos:inteiro
   votosNulos:inteiro
   votosValidos:inteiro
   BrancosPercentagem:real
   NulosPercentagem: real
   ValidosPercentagem: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual � o n�mero total de eleitores do munic�pio? ")
   Leia(totalEleitores)
   Escreval("Qual � o n�mero de votos brancos? ")
   Leia(votosBrancos)
   Escreval ("Qual � o n�mero de votos nulos? ")
   Leia(votosNulos)
   Escreval ("Qual � o n�mero de votos v�lidos? ")
   Leia(votosValidos)
   BrancosPercentagem<- votosBrancos/totalEleitoreS * 100
   Escreval("A percentagem de votos brancos � ", BrancosPercentagem:2:2, "%")
   NulosPercentagem<- votosNulos/totalEleitores * 100
   Escreval("A percentagem de votos nulos � ", NulosPercentagem:2:2, "%")
   ValidosPercentagem<- votosValidos/totalEleitores * 100
   Escreval ("A percentagem de votos v�lidos � ", ValidosPercentagem:2:2, "%")


Fimalgoritmo