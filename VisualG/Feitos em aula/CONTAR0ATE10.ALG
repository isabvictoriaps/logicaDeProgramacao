Algoritmo "contar0ate10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis
   //contador,numeroUsuario,passonumero:inteiro
   contador,acumulador,numero,soma,maior:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //contar de 1 at� 10
   //contador <- 10
   //Enquanto contador >= 0 faca
   //Escreval (contador)
   //contador <- contador - 5
   //fimenquanto
   //escreval ("Terminei de contar")
   //

   //contar de 0 at� o n�mero que o usu�rio quiser com o passo que ele quiser
   //Escreval ("Quer contar at� que n�mero?")
   //Leia (numeroUsuario)
   //Escreval ("Em qual passo? (De quanto em quanto)")
   //Leia (passonumero)
   //contador <- 0
   //enquanto (contador <= numeroUsuario) faca
   //Escreval (contador)
   //contador <- contador+ passonumero
   //fimenquanto

   contador <- 1
   soma <- 0
   enquanto contador <= 10 faca
      Escreva ("Digite o", contador, "� numero: ")
      Leia (numero)
      soma <- soma + numero
      contador <- contador + 1
      se numero > maior entao
         maior <- numero
      fimse
   fimenquanto
   Escreval ("O maior n�mero � ",numero)
   Escreval ("A soma dos numeros �", soma)
Fimalgoritmo