var total = parseInt(prompt("Digite o número total de eleitores do município:"))
var brancos = parseInt(prompt("Digite o número total de votos em branco:"))
var nulos = parseInt(prompt("Digite o número total de votos nulos:"))
var validos = parseInt(prompt("Digite o número total de votos válidos:"))
pbrancos = (brancos * 100) / total
pnulos = (nulos * 100) / total
pvalidos = (validos * 100) / total
alert(`O percentual que cada um representa no total de votos é ${pbrancos}% brancos, ${pnulos}% nulos e ${pvalidos}% validos.`)