i = 1
alert("Resultados no console do navegador.")
console.log(`Os números divisíveis por 4 que são menores de 200 são:`)
do {
    if (i % 4 == 0){
        console.log(`O valor ${i} é divisível por 4.`)
    }
    i++
} while (i <= 200)