Algoritmo "L01D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular a quantidade de combustivel usada
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis

   tempoViagem:inteiro
   velocidade:inteiro
   distancia:inteiro
   litrosUsados:real

inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("Calculadora de combust�veis gastos")
   Escreval ("====================")
   Escreva ("Digite o tempo gasto durante a vigem em horas: ")
   Leia (tempoViagem)
   Escreva ("Digite a velocidade m�dia durante a viagem: ")
   Leia (velocidade)
   distancia <- tempoViagem * velocidade
   litrosUsados <- distancia/12
   Escreval ("====================")
   Escreval ("A velocidade m�dia foi: ",velocidade)
   Escreval ("O tempo gasto durante a viagem foi: ",tempoViagem)
   Escreval ("A dist�ncia percorrida foi: ",distancia)
   Escreval ("A quantidade de litros usados foi: ",litrosUsados:2:2)

Fimalgoritmo
