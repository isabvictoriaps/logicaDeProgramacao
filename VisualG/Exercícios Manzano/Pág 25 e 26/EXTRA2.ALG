Algoritmo "extra2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : calcular salario com reajuste
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
   salarioMensal, porcentualReajuste, novoSalario:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Ler o valor correspondente ao sal�rio mensal (vari�vel SM) de um
   // trabalhador e tamb�m o valor do percentual de reajuste (vari�vel PR)
   //a ser atribu�do. Apresentar o valor do novo sal�rio (vari�vel NS).

   Escreva ("Digite o seu atual sal�rio mensal: ")
   leia (salarioMensal)
   Escreva ("Digite o porcentual de reajuste: ")
   leia (porcentualReajuste)

   Escreval ("======================================")
   novoSalario <- salarioMensal +((porcentualReajuste/100) * salarioMensal)
   Escreval ("O sal�rio com reajuste � de: ",novoSalario)
Fimalgoritmo