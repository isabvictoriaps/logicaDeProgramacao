Algoritmo "exercicio13"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Recebe 3 notas e realiza a m�dia ponderada
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2022
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,nota3:inteiro
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite sua nota 1: ")
   Leia (nota1)
   Escreva ("Digite sua nota 2: ")
   Leia (nota2)
   Escreva ("Digite sua nota 3: ")
   Leia (nota3)
   media<- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5))/10
   Escreva ("A m�dia ponderada das notas �", media)
Fimalgoritmo