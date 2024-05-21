let i = 1
let soma = 0
while (i <= 500) {
    if (i % 2 == 0) {
        soma += i
        i++
    } else {
        i++
    }   
}
alert(`O resultado da somatória de todos os números pares no intervalo 1 até 500 é ${soma}.`)