Algoritmo "L02G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : divisiveis 2 e 3
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
    numero1, numero2, numero3, numero4:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Efetuar a leitura de quatro n�meros inteiros e apresentar os
   //n�meros que s�o divis�veis por 2 e 3.

   Escreva ("Digite um n�mero: ")
   Leia (numero1)
   Escreva ("Digite um n�mero: ")
   Leia (numero2)
   Escreva ("Digite um n�mero: ")
   Leia (numero3)
   Escreva ("Digite um n�mero: ")
   Leia (numero4)
   
   se (numero1 %3 =0) e (numero1 %2 = 0) entao
   Escreval ("O n�mero", numero1, " � divisivel por 2 e 3")
   senao
   se numero1 %2 = 0 entao
   Escreval ("O n�mero",numero1, " � divisivel por 2")
   senao
   se numero1 %3 =0 entao
   Escreval ("O n�mero", numero1, " � divisivel por 3")
   senao
   Escreval ("O n�mero", numero1, " n�o � divisivel por 2 nem 3")
   fimse
   fimse
   fimse
   
   se (numero2 %3 =0) e (numero2 %2 = 0) entao
   Escreval ("O n�mero", numero2, " � divisivel por 2 e 3")
   senao
   se numero2 %2 = 0 entao
   Escreval ("O n�mero",numero2, " � divisivel por 2")
   senao
   se numero2 %3 =0 entao
   Escreval ("O n�mero", numero2, " � divisivel por 3")
   senao
   Escreval ("O n�mero", numero1, " n�o � divisivel por 2 nem 3")
   fimse
   fimse
   fimse
   
   se (numero3 %3 =0) e (numero3 %2 = 0) entao
   Escreval ("O n�mero", numero3, " � divisivel por 2 e 3")
   senao
   se numero3 %2 = 0 entao
   Escreval ("O n�mero",numero3, " � divisivel por 2")
   senao
   se numero3 %3 =0 entao
   Escreval ("O n�mero", numero3, " � divisivel por 3")
   senao
   Escreval ("O n�mero", numero1, " n�o � divisivel por 2 nem 3")
   fimse
   fimse
   fimse

   se (numero4 %3 =0) e (numero4 %2 = 0) entao
   Escreval ("O n�mero", numero4, " � divisivel por 2 e 3")
   senao
   se numero4 %2 = 0 entao
   Escreval ("O n�mero",numero4, " � divisivel por 2")
   senao
   se numero4 %3 =0 entao
   Escreval ("O n�mero", numero4, " � divisivel por 3")
   senao
   Escreval ("O n�mero", numero1, " n�o � divisivel por 2 nem 3")
   fimse
   fimse
   fimse
Fimalgoritmo