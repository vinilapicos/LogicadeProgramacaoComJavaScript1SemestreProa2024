i = 1
var soma = 1
var total = 0
do{
    total+=soma
    soma+=soma
    i++
}while (i <= 64)
alert(`O somatório do número de grãos de trigo que se pode obter num tabuleiro de xadrex é de ${total}.`)