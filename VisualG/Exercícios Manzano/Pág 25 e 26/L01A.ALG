Algoritmo "L01A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Converte C em F
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022
Var
   // Se��o de Declara��es das vari�veis
   temperaturaF, temperaturaC:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Digite uma temperatura em �C para ser convertida em F: ")
   leia (temperaturaC)

   temperaturaF <- ((9 * temperaturaC) + 160) / 5
   Escreval ("A temperatura em F � igual a: ",temperaturaF)

Fimalgoritmo