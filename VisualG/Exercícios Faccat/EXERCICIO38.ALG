Algoritmo "exercicio38"
// Disciplina   : [ L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Fazer sistema de acesso com usu�rio e senha
// Autor(a)    : Isabelle Victoria
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   usuario,senha:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o n�mero do seu usu�rio: ")
   Leia (usuario)
   se usuario <> 1234 entao
      Escreva ("Usu�rio Inv�lido!")
   senao
      Escreval ("Digite sua senha: ")
      Leia (senha)
      se senha = 9999 entao
         Escreva ("Acesso Permitido")
      senao
         Escreva ("Senha invalida")
      fimse
   fimse
Fimalgoritmo