Algoritmo "exercicio28"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Ler 3 valores e escrever o maior deles
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite um n�mero: ")
   Leia (numero1)
   Escreval ("Digite um n�mero: ")
   Leia (numero2)
   Escreval ("Digite um n�mero: ")
   Leia (numero3)

   se (numero1 > numero2) e (numero2 > numero3) entao
      Escreva ("O n�mero",numero1, " � o maior")
   senao

      se (numero1 > numero3) e (numero3 > numero2) entao
         Escreva ("O n�mero",numero1, " � o maior")
      senao

         se (numero2 > numero1) e (numero1 > numero3) entao
            Escreval ("O n�mero", numero2, " � o maior")
         senao

            se (numero2 > numero3) e (numero3 > numero1) entao
               Escreva ("O n�mero", numero2, " � o maior")
            senao

               Escreva ("O n�mero",numero3, " � o maior")

            fimse
         fimse
      fimse
      fim
Fimalgoritmo