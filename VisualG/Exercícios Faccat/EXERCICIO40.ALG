Algoritmo "exercicio40"
// Disciplina   : [ L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   :  Receber a descri��o do produto, a quantidade e o pre�o unit�rio. Escrever o pre�o total com desconto
// Autor(a)    : Isabelle Victoria
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   descricao:caracter
   quantidade,precoUnitario,total,totalDesconto,desconto:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Descri��o do produto: ")
   leia (descricao)
   Escreva ("Quantidade adquirida: ")
   leia(quantidade)
   Escreva ("Pre�o unit�rio: ")
   leia (precoUnitario)
   total <- precoUnitario * quantidade
   Escreval("Valor total � de R%",total:2:2)

   se  quantidade <= 5 entao
      desconto <- (total*(2/100))
      escreval ("O seu desconto � de R$",desconto:2:2)
      totalDesconto <- total - desconto
      escreval ("Com o desconto de 2% o pre�o total � de R$",totalDesconto:2:2)
   senao

      se (quantidade > 5) e  (quantidade <=10) entao
         desconto <- (total*(3/100))
         escreval ("O seu desconto � de R$",desconto:2:2)
         totalDesconto <- total - desconto
         escreval ("Com o desconto de 3% o pre�o total � de R$",totalDesconto:2:2)
      senao

         desconto <- (total*(5/100))
         escreval ("O seu desconto � de R$",desconto:2:2)
         totalDesconto <- total - desconto
         escreval ("Com o desconto de 5% o pre�o total � de R$",totalDesconto:2:2)

      fimse
   fimse


Fimalgoritmo