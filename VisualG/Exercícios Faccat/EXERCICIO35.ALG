Algoritmo "exercicio35"
// Disciplina   : [ L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Calcular o pre�o do �lcool ou da Gasolina baseada nos descontos
// Autor(a)    : Isabelle Victoria
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   litro, precoAlcool, litroAlcool, litroGasolina, precoGasolina:real
   AlcoolOuGasolina:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Voc� quer �lcool (A) ou gasolina (G)?")
   leia (AlcoolouGasolina)
   Escreva ("Quantos litros voc� quer comprar? ")
   Leia (litro)

   se AlcoolOuGasolina = "A" entao
      litroAlcool <- (29/10)
      se litro > 20 entao
         precoAlcool <- (litro * litroAlcool) - (litroAlcool * (5/100)*litro)
         Escreva ("O valor total foi de: R$", precoAlcool:2:2)
      senao
         se litro < 20 entao
            precoAlcool <- (litro * litroAlcool) - ((3/100)*litroAlcool*litro)
            Escreva (precoAlcool)
         fimse
      fimse
   fimse

se AlcoolOuGasolina = "G" entao
litroGasolina <- (33/10)
   se litro < 20 entao
      precoGasolina <- (litro * litroGasolina) - (litroGasolina * (4/100)*litro)
      Escreva ("O valor total foi de R$", precoGasolina:2:2)
   senao
      precoGasolina <- (litro * litroGasolina) - (litroGasolina * (6/100)*litro)
      Escreva ("O valor total foi de R$", precoGasolina:2:2)
   fimse
fimse
Fimalgoritmo