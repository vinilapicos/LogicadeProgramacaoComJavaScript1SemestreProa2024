total = 0
cont = 0
do{
    let nome = prompt("Digite o nome do cômodo:")
    let largura = parseFloat(prompt("Digite a largura do cômodo:"))
    let comprimento = parseFloat(prompt("Digite o comprimento do cômodo:"))
    area = comprimento*largura
    alert(`A area do(a) ${nome} é de ${area}.`)
    total+=area
    var cont = prompt(`Gostaria de inserir mais cômodos? NAO para encerrar e SIM para continuar:`)
} while (cont != "NAO")
alert(`A área total da residencia é de ${total}.`)