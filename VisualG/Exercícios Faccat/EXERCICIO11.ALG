Algoritmo "exercicio11"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Receber o sal�rio fixo, comiss�o e porcentagem do valor total de vendas e apresentar sal�rio final de um funcion�rio
//author       : Isabelle Victoria
//Data         : 21/03/2022
Var
   // Se��o de Declara��es das vari�veis
   salarioFixo, salarioPCarro, quantidadeDeCarro, valorDasVendas:inteiro
   salarioFinal, comissaoFixa, comissaoVariavel:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Qual � o seu sal�rio fixo? ")
   Leia (salarioFixo)
   Escreva ("Quanto voc� recebe por carro vendido? ")
   Leia(salarioPCarro)
   Escreva ("Quantos carros voc� vendeu? ")
   Leia(quantidadeDeCarro)
   Escreva ("Qual foi o valor total das suas vendas efetuadas por voc�? ")
   Leia (valorDasVendas)
   comissaoFixa<- salarioPCarro*quantidadeDeCarro
   comissaoVariavel<- valorDasVendas * 5/100
   salarioFinal<- salarioFixo + comissaoVariavel + comissaoFixa)
   Escreva("O seu sal�rio final � R$ ", salarioFinal)

Fimalgoritmo