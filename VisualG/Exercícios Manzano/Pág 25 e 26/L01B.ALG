Algoritmo "L01B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Converte F em C
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022
Var
   // Se��o de Declara��es das vari�veis
   temperaturaF, temperaturaC:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Digite a temperatura em F que voc� quer converter em C: ")
   Leia (temperaturaF)

   temperaturaC <- (temperaturaF - 32) * (5/9)
   Escreva ("A temperatura em C �: ", temperaturaC )
Fimalgoritmo