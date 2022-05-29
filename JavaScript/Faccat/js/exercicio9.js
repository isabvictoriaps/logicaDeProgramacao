let salario, porcentagem, salarioatualizado, aumento;
parseFloat(prompt("Qual é o seu salário atual?"));
parseFloat(prompt("Quantos % vai sofrer reajuste?"));
aumento = salario * porcentagem/100;
salarioatualizado = aumento + salario;
alert ("O seu salário com reajuste é R$ " + salarioatualizado);