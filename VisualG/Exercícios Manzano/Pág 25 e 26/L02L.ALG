Algoritmo "L02L"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : inserir nome e chamar a pessoa pelo nome seguindo o sexo
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
    nome,sexo:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Elaborar um programa que efetue a leitura do nome e do sexo de uma
   //pessoa, apresentando com sa�da uma das seguintes mensagens: "Ilmo Sr.",
   //se o sexo informado como masculino, ou a mensagem "Ilma Sra.", para o
   //sexo informado como feminino. Apresente tamb�m junto da
   //mensagem de sauda��o o nome previamente informado.
   
   Escreva ("Por gentileza, digite seu nome: ")
   leia (nome)
   Escreva ("Voc� � do sexo feminino (f) ou masculino (m)? ")
   leia (sexo)
   
   se (sexo = "f") entao
   Escreval ("Ilma Sra. ",nome)
   senao
   se (sexo = "m") entao
   Escreval ("Ilmo Sr.",nome)
   senao
   escreval ("Op��o inv�lida")
   
   fimse
   fimse

Fimalgoritmo