Algoritmo "exercicio23"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : calcular o peso ideal dos sexos femininos e masculinos.
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   nome, sexo:caracter
   altura, pesoIdeal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Insira seu Nome: ")
   leia (nome)
   Escreva ("Insira a sua altura: ")
   leia (altura)
   Escreva("Seu sexo � Feminino ou Masculino?")
   leia (sexo)
   se sexo = "f" entao
      pesoIdeal <- (727/10) * altura - 58
      Escreva (nome, "seu peso ideal �: ",pesoIdeal:2:2)
   senao
       pesoIdeal <- (621/10) * altura - (447/10)
      Escreva (nome, "seu peso ideal �: ",pesoIdeal:2:2)
      fimse
Fimalgoritmo