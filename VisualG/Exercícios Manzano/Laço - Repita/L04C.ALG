Algoritmo "L04C"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : apresentar n�meros divisiveis por 2 na faixa do 1 ao 200
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
   contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200.
   // Para verificar se o n�mero � divis�vel por 4, efetuar dentro da malha
   // a verifica��o l�gica desta condi��o com a
   // instru��o se, perguntando se o n�mero � divis�vel; sendo, mostre-o; n�o
   // sendo, passe para o pr�ximo passo. A vari�vel que controlar� o contador
   // deve ser iniciada com o valor 1.

   contador <- 1

   repita contador
      se contador %4 = 0 entao
         Escreval (contador)
      fimse
      contador <- contador + 1
   ate contador >= 201


Fimalgoritmo