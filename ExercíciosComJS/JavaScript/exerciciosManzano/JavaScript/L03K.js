var continua = 0
areatotal = 0
while (continua != 'NAO'){
var comodo = prompt("Digite o nome do cômodo:")
var largura = parseFloat(prompt("Digite a larguda do cômodo:"))
var comprimento = parseFloat(prompt("Digite o comprimento do cômodo:"))
area = largura*comprimento
areatotal+=area
alert(`A área do(a) ${comodo} é de ${area}`)
var continua = prompt("Digite SIM para continuar e NAO para parar.")
}
alert(`A área total da residência é de ${areatotal}.`)