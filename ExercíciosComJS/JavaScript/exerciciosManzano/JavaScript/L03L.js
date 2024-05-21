var valor = parseInt(prompt("Digite um valor inteiro qualquer, para parar, basta digitar um valor negativo."))
var maior = valor
var menor = valor
if (valor < 0){
    alert("Não foram digitados nenhum valor positivo.")
} else{
    while (valor >= 0){
        if (valor > maior){
            maior = valor
        }
        if (valor < menor){
            menor = valor
        }
        var valor = parseInt(prompt("Digite um valor inteiro qualquer, para parar, basta digitar um valor negativo.")) 
    }
    alert(`O maior valor digitado foi o ${maior} e o menor foi o ${menor}.`)
}