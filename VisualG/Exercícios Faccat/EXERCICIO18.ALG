Algoritmo "exercicio18"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Receber o ano que a pessoa nasceu, comparar com o atual e ver se ele poder� votar esse ano
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
anoNascimento,anoAtual,idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Digite o ano atual: ")
Leia (anoAtual)
Escreva ("Digite seu ano de nascimento: ")
leia (anoNascimento)
idade <- anoAtual - anoNascimento
se idade > 16 entao
Escreva ("Sua idade � ",idade, " ent�o voc� pode votar esse ano!")
senao
Escreva ("Sua idade �",idade, ", ent�o voc� ainda n�o pode votar esse ano!")
fimse

Fimalgoritmo