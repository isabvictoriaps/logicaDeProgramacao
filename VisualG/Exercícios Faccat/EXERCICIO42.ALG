Algoritmo "exercicio42"
// Disciplina   : [ L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : receber idade, tempo de empresa e escrever se est� apto a se aposentar
// Autor(a)    : Isabelle Victoria
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   anoNascimento,anoIngresso, idade, idadeEmpresa:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o n�mero do empregado: ")
   leia (nome)
   Escreva ("Digite o ano do nascimento do empregado: ")
   leia (anoNascimento)
   Escreva ("Digite o ano que o funcion�rio ingressou na empresa: ")
   leia (anoIngresso)

   idade <- 2022 - anoNascimento
   idadeEmpresa <- 2022 - anoIngresso

   se (idade >= 60) e (idadeEmpresa >= 25) entao
      escreval ("Idade: ",idade)
      escreval ("Tempo de trabalho: ",idadeEmpresa)
      Escreva ("Requerer aposentadoria")
   senao

      se idade >= 65 entao
         escreval ("Idade: ",idade)
         escreval ("Tempo de trabalho: ",idadeEmpresa)
         escreva ("Requerer aposentadoria")
      senao

         se idadeEmpresa >= 30 entao
            escreval ("Idade: ",idade)
            escreval ("Tempo de trabalho: ",idadeEmpresa)
            Escreva ("Requerer aposentadoria")
         senao

            escreval ("Idade: ",idade)
            escreval ("Tempo de trabalho: ",idadeEmpresa)
            Escreva ("N�o requerer")
         fimse
      fimse
   fimse
Fimalgoritmo