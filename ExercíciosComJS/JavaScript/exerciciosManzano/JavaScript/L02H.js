let valor1 = parseInt(prompt("Digite o primeiro valor:"))
let valor2 = parseInt(prompt("Digite o segundo valor:"))
let valor3 = parseInt(prompt("Digite o terceiro valor:"))
let valor4 = parseInt(prompt("Digite o quarto valor:"))
let valor5 = parseInt(prompt("Digite o cinco valor:"))
if ((valor1 > valor2) && (valor1 > valor3) && (valor1 > valor4) && (valor1 > valor5)){
    maior = valor1
} else{
    if ((valor2 > valor1) && (valor2 > valor3) && (valor2 > valor4) && (valor2 > valor5)){
        maior = valor2
    } else{
        if ((valor3 > valor1) && (valor3 > valor2) && (valor3 > valor4) && (valor3 > valor5)){
            maior = valor3
        } else{
            if ((valor4 > valor1) && (valor4 > valor2) && (valor4 > valor3) && (valor4 > valor5)){
                maior = valor4
            } else{
                if ((valor5 > valor1) && (valor5 > valor2) && (valor5 > valor3) && (valor5 > valor4)){
                    maior = valor5
                }
            }
        }
    }
}
if ((valor1 < valor2) && (valor1 < valor3) && (valor1 < valor4) && (valor1 < valor5)){
    menor = valor1
} else{
    if ((valor2 < valor1) && (valor2 < valor3) && (valor2 < valor4) && (valor2 < valor5)){
        menor = valor2
    } else{
        if ((valor3 < valor1) && (valor3 < valor2) && (valor3 < valor4) && (valor3 < valor5)){
            menor = valor3
        } else{
            if ((valor4 < valor1) && (valor4 < valor2) && (valor4 < valor3) && (valor4 < valor5)){
                menor = valor4
            } else{
                if ((valor5 < valor1) && (valor5 < valor2) && (valor5 < valor3) && (valor5 < valor4)){
                    menor = valor5
                }
            }
        }
    }
}
alert(`O maior valor é ${maior} e o menor ${menor}.`)