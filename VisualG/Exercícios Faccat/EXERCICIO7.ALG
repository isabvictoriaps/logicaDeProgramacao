Algoritmo "exercicio7"
// Disciplina  : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Recebe a idade uma pessoa em anos, meses e dias e reproduza em dias
// Autor(a)    : Isabelle Victoria
// Data atual  : 16/03/2022
Var
   // Se��o de Declara��es das vari�veis
   idadeAno:inteiro
   idadeMes:inteiro
   idadeDia:inteiro
   MultIdadeAno:inteiro
   MultiIdadeMeses:inteiro
   totalEmDias:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite sua idade em anos: ")
   leia(idadeAno)
   Escreval ("Quantos meses passaram desde o seu �ltimo anivers�rio ?")
   leia(idadeMes)
   Escreval("Quantos dias passaram desde o seu �ltimo mesvers�rio ?")
   leia(idadeDia)
   MultIdadeAno<- idadeAno * 365
   MultiIdadeMeses<- idadeMes * 30
   totalemDias<- MultIdadeAno + MultiIdadeMeses + idadeDia
   Escreva("Sua idade em dias � ", totalemDias)

Fimalgoritmo