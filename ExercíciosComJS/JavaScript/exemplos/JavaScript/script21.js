function podedirigire() {
    let idade = parseInt(prompt("Digite a sua idade: "))
    let habilitado = parseInt(prompt("Digite se você é habilitado (1 para sim e 2 para não): "))

    if (idade >= 18 && habilitado == 1) {
        alert("Você está apto para dirigir.")
    } else {
        alert("Você não esta apto para dirigir.")
    }
}

function podedirigirou() {
    let idade = parseInt(prompt("Digite a sua idade: "))
    let habilitado = parseInt(prompt("Digite se você é habilitado (1 para sim e 2 para não): "))

    if (idade >= 18 || habilitado == 1) {
        alert("Você está apto para dirigir.")
    } else {
        alert("Você não esta apto para dirigir.")
    }
}

function podedirigirenao() {
    let idade = parseInt(prompt("Digite a sua idade: "))
    let habilitado = parseInt(prompt("Digite se você é habilitado (1 para sim e 2 para não): "))

    if (!(idade >= 18 && habilitado == 1)) {
        alert("Você está apto para dirigir.")
    } else {
        alert("Você não esta apto para dirigir.")
    }
}

function podedirigirounao() {
    let idade = parseInt(prompt("Digite a sua idade: "))
    let habilitado = parseInt(prompt("Digite se você é habilitado (1 para sim e 2 para não): "))

    if (!(idade >= 18 || habilitado == 1)) {
        alert("Você está apto para dirigir.")
    } else {
        alert("Você não esta apto para dirigir.")
    }
}