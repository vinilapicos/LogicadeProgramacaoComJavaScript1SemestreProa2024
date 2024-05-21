i1 = 10
fatorial = 1
i2 = i1
total = 0
do{
    if (i2 % 2 == 1){
        do{
            fatorial*=i2
            i2--
        } while (i2 >= 1)
        total+=fatorial
        fatorial = 1
    }
    i1--
    i2 = i1
} while (i1 >= 1)
alert(`A soma dos fatoriais dos números impares é ${total}.`)