Algoritmo "exercicio30"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Ler 3 valores e escreve-los em ordem crescente
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2,numero3:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite um n�mero: ")
   Leia (numero1)
   Escreval ("Digite um n�mero: ")
   Leia (numero2)
   Escreval ("Digite um n�mero: ")
   Leia (numero3)

   se (numero1 > numero2) e (numero2 > numero3) entao
      Escreva ("A ordem crescente dos n�meros �:",numero3,",",numero2, " e", numero1)
   senao

      se (numero1 > numero3) e (numero3 > numero2) entao
         Escreva ("A ordem crescente dos n�meros �:",numero2,",",numero3, " e", numero1)
      senao

         se (numero2 > numero1) e (numero1 > numero3) entao
            Escreva ("A ordem crescente dos n�meros �:",numero3,",",numero1, " e", numero2)
         senao

            se (numero2 > numero3) e (numero3 > numero1) entao
               Escreva ("A ordem crescente dos n�meros �:",numero1,",",numero3, " e", numero2)
            senao

               se (numero3 > numero1) e (numero1 > numero2) entao
                  Escreva ("A ordem crescente dos n�meros �:",numero2,",",numero1, " e", numero3)
               senao

                  Escreva ("A ordem crescente dos n�meros �:",numero1,",",numero2, " e", numero3)

               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo