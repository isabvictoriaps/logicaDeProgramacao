Algoritmo "exercicio10"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Receber o custo de fabrica��o de um carro e somar com a porcentagem do distribuidor e dos impostos
// Data atual  : 16/03/2022
Var
   // Se��o de Declara��es das vari�veis
   custoDeFabrica:inteiro
   valorTotal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Qual � o Custo de F�brica?")
   leia(custoDeFabrica)
   valorTotal<- custoDeFabrica + (custoDeFabrica*(28/100)) + (custoDeFabrica*(45/100))
   Escreva ("O custo final do consumidor � R$ ",valorTotal:2:2)
Fimalgoritmo