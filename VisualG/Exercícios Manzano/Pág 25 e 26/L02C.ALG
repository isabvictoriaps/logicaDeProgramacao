Algoritmo "L03C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular a media e exibir o resultado final do aluno
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, nota4, media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
   //Ler quatro valores referentes a quatro notas escolares de um aluno e
   // imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor
   // da m�dia escolar for maior ou igual a 5. Se o aluno n�o
   // foi aprovado, indicar uma mensagem informando esta condi��o. Apresentar
   //junto das mensagens o valor da m�dia do aluno para qualquer condi��o.


   Escreva ("Digite a nota 1: ")
   Leia (nota1)
   Escreva ("Digite a nota 2: ")
   Leia (nota2)
   Escreva ("Digite a nota 3: ")
   Leia (nota3)
   Escreva ("Digite a nota 4: ")
   Leia (nota4)
   
   media <- (nota1 + nota2 + nota3 + nota4) / 4
   
   se media > 5 entao
   Escreval ("Par�bens! Voc� foi aprovado com a m�dia: ",media:2:2)
   senao
   Escreval ("Voc� reprovou! Sua m�dia final �: ",media:2:2)
   fimse
Fimalgoritmo