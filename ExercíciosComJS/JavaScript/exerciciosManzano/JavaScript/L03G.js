atual = 1
anterior = 0
i = 0
console.log("Os 15 primeiros termos da série de Fibonacci são:")
while (i < 15){
    console.log(atual)
    controle = atual
    atual = atual+anterior
    anterior = controle
    i++
}