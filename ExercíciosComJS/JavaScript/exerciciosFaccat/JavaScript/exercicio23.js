let nome = prompt("Digite o seu primeiro nome:")
let sexo = prompt("Digite o seu sexo (M ou F):")
let altura = parseFloat(prompt("Digite a sua altura:"))
if (sexo = "M"){
    pesoIdeal = (72.1*altura)-58
} else {
    pesoIdeal = (62.1*altura)-44.7 
}
alert(`${nome}, o seu peso ideal é de ${pesoIdeal.toFixed(2)}kg.`)