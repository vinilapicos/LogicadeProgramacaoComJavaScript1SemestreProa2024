let base = parseInt(prompt("Digite a base da exponênciação:"))
let expoente = parseInt(prompt("Digite o expoente da exponênciação:"))
contador = 2
resultado = base
if (expoente == 0) {
    alert(`O número ${base} elevado a ${expoente} é igual a 1`)
} else{
    if (expoente == 1) {
        alert(`O número ${base} elevado a ${expoente} é igual a ${base}`)
    } else{
        while (contador <= expoente){
            resultado = resultado*base
            contador++
        }
        alert(`O número ${base} elevado a ${expoente} é igual a ${resultado}`)
    }
}