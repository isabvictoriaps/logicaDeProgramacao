Algoritmo "exercicio43"
// Disciplina   : [ L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Teste de mesa
// Autor(a)    : Isabelle Victoria
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   a,b,c:inteiro
   mens:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite A")
   Leia (a)
   Escreval ("Digite B")
   Leia (b)
   Escreval ("Digite C")
   Leia (c)
   se (a < b+c) e (b <a+c) e (c <a+b) ent�o
      se (a=b) e (b=c) ent�o
         mens <- "Tri�ngulo Equil�tero"
         Escreva (mens)
      sen�o
         se (a=b) ou (b=c) ou (a=c) ent�o
            mens <- "Tri�ngulo Is�sceles"
            Escreva (mens)
         sen�o
               mens <- "Tri�ngulo Escaleno"
               Escreva (mens)
              senao
              Escreva(".")
            fimse
         fimse
      fimse
       se (a<>b) ou (b<>c) ou (a<>c) ent�o
        mens <- "N�o e poss�vel formar um tri�ngulo"
               Escreva (mens)
               fimse
Fimalgoritmo