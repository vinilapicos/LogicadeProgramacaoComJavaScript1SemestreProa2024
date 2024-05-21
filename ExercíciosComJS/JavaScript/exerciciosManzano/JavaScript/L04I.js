var valor = parseFloat(prompt("Digite um valor positivo:"))
if (valor < 0){
    alert("Você encerrou o programa sem inserir nada.")
} else{
    menor = valor, maior = valor
    do{
        if(menor > valor){
            menor = valor
        }
        if(maior < valor){
            maior = valor
        }
        var valor = parseFloat(prompt("Digite outro valor (para encerrar digite um valor negativo):"))
    } while (valor >= 0)
    alert(`O maior valor digitado foi o ${maior} e o menor foi o ${menor}.`)
}