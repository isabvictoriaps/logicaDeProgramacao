Algoritmo "Compra_maca"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Determinar o valor total da compra ma��s de acordo com a quantidade e a promo��o
//author       : Isabelle Victoria
//Data         : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   macas, valorMaca, valorMaca1, valortotal, valortotal1: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Quantas ma��s voc� comprou? ")
   Leia (macas)
   se macas >= 12 entao
      valorMaca <- 1
      valortotal <- valorMaca * macas
      Escreva ("O valor da sua compra deu: R$",valortotal, ",00")
   senao
      valorMaca1 <- (13/10)
      valortotal1 <- (valorMaca1 * macas)
      Escreva ("O valor da sua compra deu: R$",valortotal1, ",00")
   fimse

Fimalgoritmo