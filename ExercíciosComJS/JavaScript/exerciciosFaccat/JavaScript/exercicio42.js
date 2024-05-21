let codigo = parseInt(prompt("Digite o número do empregado:"))
let anoidade = parseInt(prompt("Digite o ano de nascimento:"))
let anoempresa = parseInt(prompt("Digite o ano de sua contratação:"))
let anoatual = parseInt(prompt("Digite o ano atual:"))
idade = anoatual-anoidade
contribuicao = anoatual-anoempresa
if ((idade >= 65) || (contribuicao >= 30) || ((idade >= 60) && (contribuicao >= 25))){
    alert(`O empregado do código ${codigo} requer aposentadoria!`)
} else {
    alert(`O empregado do código ${codigo} não requer aposentadoria.`)
}