Algoritmo "L01A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : dobrar o valor e somar
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
   quadro, graos, somatorio:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Elaborar um programa que efetue o c�lculo e no final apresente o somat�rio
   // do n�mero de gr�os de rigo que se pode obter num tabuleiro de xadrez,
   // obedecendo � seguinte regra: colocar um gr�o de trigo no primeiro quadro
   //e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro
   //quadro coloca-se 1 gr�o, no segundo quadro colocam-se 2 gr�os (neste momento
   //t�m-se 3 gr�os), no terceiro quadro colocam-se 4 gr�os (tendo neste momento
   // 7 gr�os), no quarto colocam-se 8 gr�os (tendo-se ent�o 15 gr�os) at�
   //atingir o sexag�simo quarto (64o) quadro. Utilize vari�veis do
   //tipo real como acumuladores.

   graos <- 1
   quadro <- 0
   somatorio <- 0
   
   repita quadro
      somatorio <- somatorio + graos
      escreval (somatorio)
      graos <- graos * 2
      quadro <- quadro + 1
   ate quadro >= 65

   //Escreval ("Se pode obter num tabuleiro de xadrez ", somatorio, " graos.")


Fimalgoritmo
