let usuario = parseInt(prompt("Digite o código do usuário:"))
if (usuario == 1234) {
    let senha = parseInt(prompt("Digite a senha:"))
    if (senha == 9999){
        alert(`Acesso permitido!`)
    } else{
        alert(`Senha incorreta!`)
    }
}else {
    alert(`Usuário inválido!`)
}