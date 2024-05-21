let A = parseFloat(prompt("Digite o valor de A:"))
let B = parseFloat(prompt("Digite o valor de B:"))
let C = parseFloat(prompt("Digite o valor de C:"))
delta = B**2-4*A*C
if ((delta >= 0) && (A != 0)){
    delta = Math.sqrt(delta)
    X1 = (-B + delta)/(2*A)
    X2 = (-B - delta)/(2*A)
    alert(`A primeira raiz tem valor ${X1} e a segunda ${X2}.`)
} else{
    alert(`A equação não possuí raizes reais.`)
}