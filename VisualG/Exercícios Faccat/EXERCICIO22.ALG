Algoritmo "exercicio22"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : calcular sal�rio total do funcion�rio com o valor da hora extra que ele trabalhou
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   horasTrabalhadas, salarioPorHora, salarioMensal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Quantas horas extras voc� trabalhou durante esse m�s?")
   Leia (horasTrabalhadas)
   Escreval ("Quanto � o seu sal�rio por hora?")
   Leia (salarioPorHora)

   se horasTrabalhadas = 0 entao
      salarioMensal <- 40 * 4 * salarioPorHora
      Escreva ("O seu sal�rio desse m�s � ", salarioMensal)

   senao
      se horasTrabalhadas < 0 entao
         Escreva ("Digite um tempo v�lido")

      senao
         salarioMensal <- (40*4*salarioPorHora) + horasTrabalhadas*(salarioPorHora*50/100+salarioPorHora)
         Escreva ("O seu sal�rio nesse m�s �",salarioMensal)
      fimse
   fimse
Fimalgoritmo