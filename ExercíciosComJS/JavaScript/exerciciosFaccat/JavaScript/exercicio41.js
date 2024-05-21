let nota1 = parseFloat(prompt("Digite a primeira nota do aluno:"))
let nota2 = parseFloat(prompt("Digite a segunda nota do aluno:"))
let nota3 = parseFloat(prompt("Digite a terceira nota do aluno:"))
let exercicios = parseFloat(prompt("Digite a média dos exercícios:"))
media = (nota1+nota2*2+nota3*3+exercicios)/7
if (media >= 9){
    alert(`O aluno ficou com o conceito A.`)
} else{
    if (media >= 7.5){
        alert(`O aluno ficou com o conceito B.`)
    } else{
        if (media >= 6){
            alert(`O aluno ficou com o conceito C.`)
        } else{
            alert(`O aluno ficou com o conceito D.`)
        }
    }
}