Algoritmo "exercicio37"
// Disciplina   : [ L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Calcular o pre�o total dos morangos e ma�as de acordo com os descontos
// Autor(a)    : Isabelle Victoria
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   kgMaca,kgMorango,precoMorango1,precoMorango2,precoMaca1,precoMaca2,precoFinal,precoTotalMorango,precoTotalMaca,precoFinal1:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Quantos Kg de Ma��s voc� deseja comprar? ")
   Leia (kgMaca)
   Escreval ("Quantos Kg de Morango voc� deseja comprar? ")
   leia (kgMorango)

   // menos de 5kg
   precoMorango1 <- 1.80
   precoMaca1 <- 1.50

   //mais de 5g
   precoMorango2 <- 1.50
   precoMaca2 <- 1.30

   se (kgMaca > 5) e (kgMorango > 5) entao
      precoTotalMorango <- precoMorango2*kgMorango
      precoTotalMaca <- precoMaca2*kgMaca
      escreval ("O pre�o do morango deu: R$",precoTotalMorango:2:2)
      escreval ("O pre�o da ma�� deu: R$",precoTotalMaca:2:2)
      precoFinal <- precoTotalMorango + precoTotalMaca
      escreval ("Pre�o total: R$ ",precoFinal:2:2)
   senao

      se (kgMaca > 5) e (kgMorango < 5) entao
         precoTotalMorango <- precoMorango1*kgMorango
         precoTotalMaca <- precoMaca2*kgMaca
         escreval ("O pre�o do morango deu: R$",precoTotalMorango:2:2)
         escreval ("O pre�o da ma�� deu: R$",precoTotalMaca:2:2)
         precoFinal <- precoTotalMorango + precoTotalMaca
         escreval ("Pre�o total: R$ ",precoFinal:2:2)
      senao

         se (kgMaca < 5) e (kgMorango > 5) entao
            precoTotalMorango <- precoMorango2*kgMorango
            precoTotalMaca <- precoMaca1*kgMaca
            escreval ("O pre�o do morango deu: R$",precoTotalMorango:2:2)
            escreval ("O pre�o da ma�� deu: R$",precoTotalMaca:2:2)
            precoFinal <- precoTotalMorango + precoTotalMaca
            escreval ("Pre�o total: R$ ",precoFinal:2:2)
         senao

            precoTotalMorango <- precoMorango1*kgMorango
            precoTotalMaca <- precoMaca1*kgMaca
            escreval ("O pre�o do morango deu: R$",precoTotalMorango:2:2)
            escreval ("O pre�o da ma�� deu: R$",precoTotalMaca:2:2)
            precoFinal <- precoTotalMorango + precoTotalMaca
            escreval ("Pre�o total: R$ ",precoFinal:2:2)


         fimse
      fimse
   fimse

   se (precoFinal > 25)  entao
      precoFinal1 <- precoFinal - (precoFinal*(10/100))
      escreva ("Pre�o total com desconto: R$",precoFinal1:2:2)
   senao

      se (kgMaca+kgMorango > 8) entao
         precoFinal1 <- precoFinal - (precoFinal*(10/100))
         escreva ("Pre�o total com desconto: R$",precoFinal1:2:2)
      senao

         precoFinal1 <- precoFinal

      fimse
   fimse

Fimalgoritmo