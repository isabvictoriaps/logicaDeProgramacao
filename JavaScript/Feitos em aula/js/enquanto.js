let contador = 1;
let soma = 0;
let maior;

while (contador <= 10){
  let numero;
  numero = parseInt(prompt("Digite o " + contador + " número: "));
  soma = soma + numero;
  contador = contador + 1;
  if (numero > maior) {
    maior = numero;
};
};

Alert("O maior número é: " + numero);
Alert("A soma dos números é: " + soma);
