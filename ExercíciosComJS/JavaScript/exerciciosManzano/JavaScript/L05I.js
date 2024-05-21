console.log("Os quinze primeiros valores da série de Fibonacci são:")
valor = 1
anterior = 0
for (i=1; i<=15; i++){
    console.log(valor)
    controle = valor
    valor+=anterior
    anterior=controle
}