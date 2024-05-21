let valor1 = parseFloat(prompt("Digite o Numerador:"))
let valor2 = parseFloat(prompt("Digite o Denominador:"))
numerador = valor1
i = 0
do{
    valor1-=valor2
    i++
} while (valor1 >= valor2)
alert(`O resultado da divisão inteira do ${numerador}/${valor2} é ${i}`)