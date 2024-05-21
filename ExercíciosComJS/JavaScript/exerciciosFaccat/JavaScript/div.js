

var numero1 = parseInt(prompt("Digite o Numerador: "))
var numero2 = parseInt(prompt("Digite o Denominador: "))
while (numero2 == 0) {
    var numero2 = parseInt(prompt("Digite um Denominador diferente de zero!"))
}

var div = numero1/numero2
alert("O resultado da divisão é "+numero1+" / "+numero2+" = "+div)