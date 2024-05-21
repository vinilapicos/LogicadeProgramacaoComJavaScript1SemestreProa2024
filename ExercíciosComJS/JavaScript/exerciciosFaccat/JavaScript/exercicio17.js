var nota1 = parseFloat(prompt("Digite a nota da primeira avaliação do aluno:"))
var nota2 = parseFloat(prompt("Digite a nota da segunda avaliação do aluno:"))
media = (nota1+nota2)/2
if (media<6) {
    alert(`O aluno foi reprovado com a média ${media}. :c`)
} else {
    alert(`O aluno foi aprovado com a média ${media}. c:`)
}