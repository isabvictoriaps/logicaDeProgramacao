Algoritmo "exercicio9"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Receber o valor do sal�rio e o percentual do reajuste do sal�rio e apresentar o novo sal�rio
// Data atual  : 16/03/2022
Var
   // Se��o de Declara��es das vari�veis
   salario, percentagem:inteiro
   salarioatualizado:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Qual � o seu s�lario atual?")
   Leia (salario)
   Escreval ("Quantos % o seu sal�rio sofrer� reajuste?")
   leia (percentagem)
   salarioatualizado<- (percentagem/100)*salario + salario
   Escreval ("O seu sal�rio com reajuste � R$",salarioatualizado)

Fimalgoritmo