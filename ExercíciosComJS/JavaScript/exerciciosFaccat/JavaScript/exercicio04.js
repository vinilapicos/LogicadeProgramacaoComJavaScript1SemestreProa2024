let total = parseInt(prompt("Digite o total de eleitores de um município: "))
let brancos = parseInt(prompt("Digite o total de votos em branco: "))
let nulos = parseInt(prompt("Digite o total de votos nulos: "))
let validos = parseInt(prompt("Digite o total de votos válidos: "))

percentbrancos = (brancos*100)/total
percentnulos = (nulos*100)/total
percentvalidos = (validos*100)/total

alert("Os valores em porcentagem são:\n%"+percentbrancos+" Votos em branco;\n%"+percentnulos+" Votos nulos;\n%"+percentvalidos+" Votos válidos.")