Algoritmo "exercicio32"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Ler o nome de dois times, quantos gols cada um fez e quem ganhou
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   time1, time2:caracter
   golsTime1,golsTime2:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o nome do primeiro time que jogou: ")
   leia (time1)
   Escreval ("Digite o nome do segundo time que jogou: ")
   leia (time2)
   Escreval ("Quantos gols o", time1, " fez durante o jogo?")
   leia (golsTime1)
   Escreval ("Quantos gols o", time2, " fez durante o jogo?")
   leia (golsTime2)

   se golsTime1 > golsTime2 entao
      Escreva ("O time ",time1, " ganhou o jogo")
   senao

      se golsTime2 > golsTime1 entao
         Escreva ("O time ",time2, " ganhou o jogo")
      senao

         Escreva ("Houve um empate entre ",time1, " e ",time2)
      fimse
   fimse

Fimalgoritmo