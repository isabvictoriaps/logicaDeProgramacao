Algoritmo "exercicio24"
// Disciplina   :[L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : calcular o peso ideal dos sexos femininos e masculinos.
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 
salarioFixo, valorDasVendas, salarioTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Digite o valor do seu sal�rio fixo: ")
leia (salarioFixo)
Escreval ("Digite o valor das vendas efeituadas: ")
leia (valorDasVendas)
se valorDasVendas > 1500 entao
salarioTotal <- ((5/100)*valorDasVendas)+ salarioFixo
Escreval ("O seu sal�rio total �: ",salarioTotal)
senao
salarioTotal <- ((3/100)*valorDasVendas) + salarioFixo
Escreval ("O seu sal�rio total �: ",salarioFixo)
fimse

Fimalgoritmo