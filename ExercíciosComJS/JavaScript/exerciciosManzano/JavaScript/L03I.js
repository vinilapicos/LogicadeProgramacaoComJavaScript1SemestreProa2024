i = 1
soma = 0
while (i <= 10){
    let valor = parseFloat(prompt(`Digite o ${i}º número:`))
    console.log(`${i}º valor digitado foi ${valor}.`)
    soma+=valor
    i++
}
media = soma/10
alert(`A somatória dos valores é de ${soma} e a média é de ${media}.`)