let homem1 = parseInt(prompt("Digite a idade do primeiro homem:"))
let homem2 = parseInt(prompt("Digite a idade do segundo homem:"))
let mulher1 = parseInt(prompt("Digite a idade da primeira mulher:"))
let mulher2 = parseInt(prompt("Digite a idade da segunda mulher:"))
if (mulher1 > mulher2){
    if (homem1 > homem2){
        soma = mulher2+homem1
        mult = mulher1*homem2
    } else{
        soma = mulher2+homem2
        mult = mulher1*homem1
    }
} else{
    if (homem1 > homem2){
        soma = mulher1+homem1
        mult = mulher2*homem2
    } else{
        soma = mulher1+homem2
        mult = mulher2*homem1
    }
}
alert(`O resultado da soma é ${soma}, e o resultado da multiplicação é ${mult}.`)
