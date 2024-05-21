let dia = parseInt(prompt("Digite o número do dia: "))
let mensagem = (dia == 1) ? "Domingo" : (dia == 2) ? "Segunda-Feira" : (dia == 3) ? "Terça-Feira" : (dia == 4) ? "Quarta-Feira" : (dia == 5) ? "Quinta-Feira" : (dia == 6) ? "Sexta-Feira" : (dia == 7) ? "Sábado" : "Não Correspondente";
alert(mensagem)