Algoritmo "exercicio25"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : calcular saldo banc�rio de uma pessoa.
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 
numeroConta:inteiro
saldo, credito, debito, saldoAtual:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Digite o n�mero da sua conta: ")
Leia (numeroConta)
Escreval ("Digite o valor do seu saldo: ")
leia (saldo)
Escreval ("Digite o valor do debito: ")
leia (debito)
Escreval ("Digite o valor do cr�dito: ")
leia (credito)
saldoAtual <- saldo-debito+credito
Escreval ("Seu saldo � de: R$",saldoAtual:2:2)
se saldoAtual >= 0 entao
Escreval ("SALDO POSITIVO!")
senao
Escreval ("SALDO NEGATIVO")
fimse

Fimalgoritmo