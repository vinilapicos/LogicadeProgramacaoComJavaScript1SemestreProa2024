// EPS = Entrada, Processamento e Saída.

alert("Digite um número"); //serve apenas para exibir uma mensagem
var numero1 = parseInt(prompt("Digite um número: ")); //serve para exibir uma mensagem e receber uma entrada do usuário.

alert("Digite outro número"); //serve apenas para exibir uma mensagem, não é necessário nesse código
var numero2 = parseInt(prompt("Digite outro número: ")); //serve para exibir uma mensagem e receber uma entrada do usuário.
// o comando parseInt consegue converser oa variavel para o tipo Inteiro.
var soma = numero1+numero2; //todas as variavéis que tem entrada pelo teclado, são por padrão caractéres.
alert("O resultado da soma é "+numero1+" + "+numero2+" = "+soma)