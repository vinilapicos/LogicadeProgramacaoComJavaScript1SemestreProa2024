let base = parseInt(prompt("Digite a base da exponenciação:"))
let expoente = parseInt(prompt("Digite o expoente da exponenciação:"))
if (expoente == 0){
    alert(`${base} elevado a 0 = 1`)
}
if (expoente == 1){
    alert(`${base} elevado a 1 = ${base}`)
}
resultado = 1
for (i=1; i<= expoente; i++){
    resultado*=base
}
alert(`${base} elevado a ${expoente} = ${resultado}.`)