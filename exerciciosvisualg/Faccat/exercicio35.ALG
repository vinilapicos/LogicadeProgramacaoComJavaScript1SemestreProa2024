Algoritmo "combustivelpromo"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : O programa le o tipo de combustivel e a quantidade de litros compradas, e assim aplica o desconto baseado na quantidade.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 26/03/2024
Var
   litros:inteiro
   combus:caracter
   preco,desconto:real
Inicio
   Escreval("Digite o tipo de combustivel(A-Alcool e G-Gasolina): ")
   Leia(combus)
   Escreval("Digite quantos litros de combustivel voce comprou: ")
   Leia(litros)
   se combus = "A" entao
      se litros <= 20 entao
         desconto<-(litros*2.9)*0.03
      senao
         desconto<-(litros*2.9)*0.05
      fimse
      preco<-litros*2.9-desconto
   senao
      se litros <= 20 entao
         desconto<-(litros*3.3)*0.04
      senao
         desconto<-(litros*3.3)*0.06
      fimse
      preco<-litros*3.3-desconto
   fimse
   Escreval("O valor a ser pago e de R$",preco)
Fimalgoritmo