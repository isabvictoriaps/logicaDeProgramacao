Algoritmo "extra3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : calculo de votos em uma elei��o
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Se��o de Declara��es das vari�veis
   totalEleitores, votosValidos, candidatoA, candidatoB, candidatoC, votosNulos, votosBrancos: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   // Deve ser criado um programa de computador que efetue a leitura da quantidade
   // de votos v�lidos para cada candidato, al�m de efetuar tamb�m a leitura da
   // quantidade de votos nulos e votos em branco. Ao final o programa deve
   // apresentar o n�mero total de eleitores, considerando votos v�lidos, nulos e
   // em branco; o percentual correspondente de votos v�lidos em rela��o � quantidade
   // de eleitores; o percentual correspondente de votos v�lidos do candidato A
   // em rela��o � quantidade de eleitores; o percentual correspondente de votos
   // v�lidos do candidato B em rela��o � quantidade de eleitores; o percentual
   // correspondente de votos v�lidos do candidato C em rela��o � quantidade de
   // eleitores; o percentual correspondente de votos nulos em rela��o � quantidade
   // de eleitores; e por �ltimo o percentual correspondente de votos em branco
   // em rela��o � quantidade de eleitores.


   Escreval ("ELEI��O PARA PRESID�NCIA")
   Escreval ("========================")
   Escreva ("Digite a quantidade de votos que o condidato A recebeu: ")
   leia (candidatoA)
   Escreva ("Digite a quantidade de votos que o condidato B recebeu: ")
   leia (candidatoB)
   Escreva ("Digite a quantidade de votos que o condidato C recebeu: ")
   leia (candidatoC)
   Escreva ("Digite a quantidade de votos nulos: ")
   leia (votosNulos)
   Escreva ("Digite a quantidade de votos brancos: ")
   leia (votosBrancos)

   Escreval ("========================")
   totalEleitores <- candidatoA + candidatoB + candidatoC + votosNulos + votosBrancos
   votosValidos <- candidatoA + candidatoB + candidatoC
   Escreval ("N�mero total de eleitores: ", totalEleitores)
   Escreval ("Porcentagem de votos v�lidos: ", (votosValidos/100) * totalEleitores)
   Escreval ("Porcentagem de votos v�lidos do candidato A: ", candidatoA / 100 * totalEleitores)
   Escreval ("Porcentagem de votos v�lidos do candidato B: ", (candidatoB / 100) * totalEleitores)
   Escreval ("Porcentagem de votos v�lidos do candidato C: ", (candidatoC / 100) * totalEleitores)
   Escreval ("Porcentagem de votos brancos: ", (votosBrancos/100) * totalEleitores)
   Escreval ("Porcentagem de votos nulos: ", (votosNulos/100) * totalEleitores)

Fimalgoritmo