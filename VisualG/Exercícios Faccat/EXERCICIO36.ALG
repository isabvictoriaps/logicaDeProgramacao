Algoritmo "exercicio36"
// Disciplina   : [ L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Calcular o pre�o do �lcool ou da Gasolina baseada nos descontos
// Autor(a)    : Isabelle Victoria
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   idadeHomem2, idadeHomem1, idadeMulher2, idadeMulher1:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite a idade de uma mulher:")
   Leia (idadeMulher1)
   Escreval ("Digite a idade de outra mulher:")
   Leia (idadeMulher2)
   Escreval ("Digite a idade de um homem:")
   Leia (idadeHomem1)
   Escreval ("Digite a idade de outro homem:")
   Leia (idadeHomem2)

   Se (idadeMulher1 > idadeMulher2) e (idadeHomem1 > idadeHomem2) entao
      Escreval ("A soma do homem mais velho com a mulher mais nova d�: ",idadeHomem1 + idadeMulher2)
      Escreval ("O produto do homem mais novo com a mulher mais velha d�: ",idadeHomem2 * idadeMulher1)
   senao
      se (idadeMulher1 > idadeMulher2) e (idadeHomem2 > idadeHomem1) entao
         Escreval ("A soma do homem mais velho com a mulher mais nova d�: ",idadeHomem2 + idadeMulher2)
         Escreval ("O produto do homem mais novo com a mulher mais velha d�: ",idadeHomem1 * idadeMulher1)
      senao
         se (idadeMulher2 > idadeMulher1) e (idadeHomem1 > idadeHomem2) entao
            Escreval ("A soma do homem mais velho com a mulher mais nova d�: ",idadeHomem1 + idadeMulher1)
            Escreval ("O produto do homem mais novo com a mulher mais velha d�: ",idadeHomem2 * idadeMulher2)
         senao
            Escreval ("A soma do homem mais velho com a mulher mais nova d�: ",idadeHomem1 + idadeMulher2)
            Escreval ("O produto do homem mais novo com a mulher mais velha d�: ",idadeHomem2 * idadeMulher1)
         fimse
      fimse
   fimse

Fimalgoritmo