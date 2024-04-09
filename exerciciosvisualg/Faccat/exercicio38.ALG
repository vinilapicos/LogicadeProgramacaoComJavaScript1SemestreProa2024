Algoritmo "usuarioesenha"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : O programa pede um usuario, se estiver errado, exibe uma mensagem,
// se estiver correto, pede uma senha, se a senha estiver errada, exibe uma mensagem
// se estiver correto, permite o acesso.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 09/04/2024
Var
   usuario, senha:inteiro
Inicio
   Escreval("Digite o usuario: ")
   Leia(usuario)
   se usuario = 1234 entao
      Escreval("Digite a senha: ")
      Leia(senha)
      se senha = 9999 entao
         Escreval("Acesso Permitido!")
      senao
         Escreval("Senha Incorreta!")
      fimse
   senao
      Escreval("Usuário Inválido!")
   fimse
fimAlgoritmo