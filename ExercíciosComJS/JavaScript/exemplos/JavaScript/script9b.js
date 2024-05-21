let idade = parseInt(prompt("Digite a sua idade: "))
if (idade < 16){
    alert("A pessoa é menor de idade e não pode votar!")
} else
    if (idade < 18){
        alert("A pessoa é menor de idade e tem o voto opcional!")
    } else{
        alert("A pessoa é maior de idade e o voto é obrigatório!")
    }
