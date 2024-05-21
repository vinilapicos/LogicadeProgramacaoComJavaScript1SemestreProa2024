let nota1 = parseFloat(prompt("Digite a primeira nota: "))
let nota2 = parseFloat(prompt("Digite a segunda nota: "))
let nota3 = parseFloat(prompt("Digite a terceira nota: "))
let nota4 = parseFloat(prompt("Digite a quarta nota: "))
media = (nota1+nota2+nota3+nota4)/4
if (media >= 7) {
    alert(`O aluno foi aprovado com a média ${media}`)
} else {
    let exame = parseFloat(prompt("Digite a nota do exame do aluno: "))
    media2 = (media+exame)/2
    if (media2 >= 5){
        alert(`O aluno foi aprovado com a média ${media2}`)
    } else {
        alert(`O aluno foi reprovado com a média ${media2}`)
    }
}