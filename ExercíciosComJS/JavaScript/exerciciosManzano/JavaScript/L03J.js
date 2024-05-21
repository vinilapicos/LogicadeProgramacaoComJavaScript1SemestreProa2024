i = 50
pares = 0
soma = 0
while (i <= 70){
    if (i%2 == 0){
        soma+=i
        pares++
    }
    i++
}
media = soma/pares
alert(`A somatória dos valores pares é de ${soma}, e a média aritmética deles é de ${media}.`)