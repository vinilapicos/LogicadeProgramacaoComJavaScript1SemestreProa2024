var anoatual = parseInt(prompt("Digite o ano atual:"))
var anonasc = parseInt(prompt("Digite o ano em que você nasceu:"))
idade = anoatual-anonasc
if (idade<16){
    alert(`Você não podera votar esse ano.`)
} else {
    if(idade<18){
        alert(`O voto é opcional.`)
    } else {
        alert(`Seu voto é obrigatório.`)
    }
}