Algoritmo "exercicio26"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : calcular saldo banc�rio de uma pessoa.
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 
quantidadeAtual, quantidadeMaxima, quantidadeMinima:inteiro
quantidadeMedia:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Qual � a quantidade atual de produtos no estoque?")
leia (quantidadeAtual)
Escreval ("Qual � a quantidade m�xima de produtos no estoque?")
leia (quantidadeMaxima)
Escreval ("Qual � a quantidade m�nima de produtos no estoque?")
Leia (quantidadeMinima)

quantidadeMedia<- (quantidadeMaxima + quantidadeMinima)/2

se quantidadeAtual >= quantidadeMedia entao
Escreval ("N�o efetuar compra!")
senao
Escreval ("Efetuar compra")
fimse
Fimalgoritmo