Algoritmo "exercicio29"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Ler 3 valores e somar os dois maiores
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2,numero3, soma:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite um n�mero: ")
   Leia (numero1)
   Escreva ("Digite um n�mero: ")
   Leia (numero2)
   Escreva ("Digite um n�mero: ")
   Leia (numero3)

   se (numero1 > numero2) e (numero2 > numero3) entao
      soma <- numero1 + numero2
      Escreval ("A soma dos dois maiores n�meros �: ",soma)
   senao

      se (numero1 > numero3) e (numero3 > numero2) entao
         soma <- numero1 + numero3
         Escreval ("A soma dos dois maiores n�meros �: ",soma)
      senao

         se (numero2 > numero1) e (numero1 >numero3) entao
            soma <- numero2 + numero1
            Escreval ("A soma dos dois maiores n�meros �: ",soma)
         senao

            se (numero2 > numero3) e (numero3 > numero1) entao
               soma <-numero2 + numero3)
               Escreval ("A soma dos dois maiores n�meros �: ",soma)
            senao

               se (numero3 > numero2) e (numero2 > numero1) entao
                  soma <- numero3 +  numero2
                  Escreval ("A soma dos dois maiores n�meros �: ",soma)
               senao

                  soma <- numero3 + numero1
                  Escreval ("A soma dos dois maiores n�meros �: ",soma)

               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo