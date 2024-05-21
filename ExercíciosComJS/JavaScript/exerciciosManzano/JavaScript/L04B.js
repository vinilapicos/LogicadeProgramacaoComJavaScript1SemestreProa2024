i = 1
soma = 0
do{
    if (i % 2 == 0){
        soma+=i
    }
    i++
} while(i <= 500)
alert(`A somatória dos valores pares existentes na faixa de 1 até 500 é ${soma}`)