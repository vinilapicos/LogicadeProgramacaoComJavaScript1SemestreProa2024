i = 0
total = 0
var valor = parseFloat(prompt("Digite um valor:"))
if (valor < 0 ){
    alert("Não foram inseridos nenhum valor positivo")
} else{
    do{
        total+=valor
        i++
        var valor = parseFloat(prompt("Digite outro valor: (para parar, digite um valor negativo.)"))
    } while (valor >= 0)
}
if (total == 0){
    alert(`Foram inseridos ${i} números, sua somatória foi 0 e não foi possível calcular a sua média.`)
} else {
    media = total/i
    alert(`Foram inseridos ${i} números, sua somatória foi ${total} e a sua média foi ${media}`)
}