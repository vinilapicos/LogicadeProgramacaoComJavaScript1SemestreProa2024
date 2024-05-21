let time1 = prompt("Digite o nome do primeiro time:")
let time2 = prompt("Digite o nome do segundo time")
let gols1 = parseInt(prompt("Digite a quantidade de gols do primeiro time:"))
let gols2 = parseInt(prompt("Digite a quantidade de gols do segundo time:"))
if (gols1 > gols2){
    alert(`O time vencedor foi o ${time1}.`)
} else {
    if (gols2 > gols1){
        alert(`O time vencedor foi o ${time2}.`)
    } else{
        alert(`O resultado da partida foi um EMPATE!`)
    }
}