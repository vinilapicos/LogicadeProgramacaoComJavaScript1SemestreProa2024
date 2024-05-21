let tempo = parseFloat(prompt("Digite o tempo gasto na viagem em minutos:"))
tempod = tempo/60
let velocidade = parseFloat(prompt("Digite a velocidade média do veículo durante a viagem:"))
distancia = tempod*velocidade
litros = distancia/12
alert(`Na viagem, foram gastos ${tempo} minutos para percorrer ${distancia}km, com a velocidade média de ${velocidade}km/h e ${litros.toFixed(2)} litros de combustível utilizados.`)