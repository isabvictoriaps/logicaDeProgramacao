Algoritmo "L02D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : resultado final de um aluno com exame
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, nota4, media, notaExame, resultadoExame: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
   //dizendo que o aluno foi aprovado, se o valor da m�dia escolar for maior ou igual a 7. Se o valor da
   //m�dia for menor que 7, solicitar a nota de exame, somar com o valor da m�dia e obter nova m�dia.
   //Se a nova m�dia for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
   //aprovado em exame. Se o aluno n�o foi aprovado, indicar uma mensagem informando esta
   //condi��o. Apresentar com as mensagens o valor da m�dia do aluno, para qualquer condi��o.


   Escreva ("Digite a nota 1: ")
   Leia (nota1)
   Escreva ("Digite a nota 2: ")
   Leia (nota2)
   Escreva ("Digite a nota 3: ")
   Leia (nota3)
   Escreva ("Digite a nota 4: ")
   Leia (nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4
   
   se media >= 7 entao
   Escreval ("Parab�ns, voc� foi aprovado(A) com a m�dia: ",media)
   senao
   Escreva ("Digite sua nota do exame: ")
   Leia (notaExame)
   resultadoExame <- (notaExame + media)/2
   se (resultadoExame >= 5) entao
   Escreval ("Parab�ns! Voc� foi aprovado no exame com a m�dia: ",resultadoExame)
   senao
   Escreval ("Voc� reprovou com a m�dia ",resultadoExame)
   fimse
   fimse
Fimalgoritmo