let quantidade, comprimento, largura, area, total, nome;
area = 0;
total = 0;

do {
  quantidade = prompt("Você quer adicionar um comodo? sim (1) ou não (2)");
  if (quantidade == 1) {
    nome = prompt("Qual é o nome do comodo? ");
    comprimento = parseFloat(
      prompt("Qual o comprimento do comodo em metros? ")
    );
    largura = parseFloat(prompt("Qual é a largura do comodo em metros ? "));
    area = largura * comprimento;
    alert("A área do/a " + nome + " é :" + area + "m²");
    total = total + area;
  }
} while (quantidade != 2);

alert("O total da area da casa é:" + total + "m²");
