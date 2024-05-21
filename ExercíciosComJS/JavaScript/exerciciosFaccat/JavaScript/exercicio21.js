var inicio = parseInt(prompt("Digite a hora de início da partida:"))
var fim = parseInt(prompt("Digite a hora em que a partida acabou:"))
if (inicio>fim){
    duracao = (fim+24)-inicio
} else {
    duracao = fim-inicio
}
alert(`A duração da partida foi de ${duracao} horas.`)