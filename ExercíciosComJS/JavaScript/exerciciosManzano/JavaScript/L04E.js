i1 = 1
total = 0
do{
    var valor = parseInt(prompt(`Digite o ${i1}º valor:`))
    i2 = valor
    fatorial = 1
    do{
        fatorial*=i2
        i2--
    }while (i2 > 1)
    total+=fatorial
    alert(`O fatorial do ${valor} é ${fatorial}`)
    i1++
} while (i1 <= 15)
alert(`A somatoria de todos os fatoriais é de ${total}`)