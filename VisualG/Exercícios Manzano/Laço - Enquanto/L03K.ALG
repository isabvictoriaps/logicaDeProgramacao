Algoritmo "L03K"
// Disciplinsemnomea : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : apresente os resultados da soma e da m�dia aritm�tica dos valores
// pares situados na faixa num�rica de 50 a 70.
// Autor(a)    : Isabelle Victoria
// Data atual  : 05/04/2022
Var
   // Se��o de Declara��es das vari�veis
   resposta, nomeComodo: caracter
   largura, comprimento, area, soma, contador: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("Calcule a �rea da sua casa!")
   Enquanto contador <= 2 faca
      Escreval ("----------------------")
      Escreva ("Digite o nome do comodo que voc� quer calcular: ")
      Leia(nomeComodo)
      Escreva ("Digite a largura do comodo: ")
      Leia (largura)
      Escreva ("Digite o comprimento do comodo: ")
      Leia (comprimento)
      area <- largura * comprimento
      Escreval ("O valor da �rea � de",area,"m2")
      Escreval (" ")
      soma <- soma + area
      Escreval ("Voc� deseja continuar? ")
      leia (resposta)
      se resposta = "nao" entao
         contador <- contador + 3
      senao
         contador <- contador + 1
      fimse
   fimenquanto
   Escreval (" ")
   Escreval ("A �rea total �:",soma, "m2")
Fimalgoritmo