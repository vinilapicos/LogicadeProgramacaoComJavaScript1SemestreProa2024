Algoritmo "Preçofrutas"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : Recebe a quantidade de frutas em kg compradas de maças e morangos
// e calcula o preço total da compra, aplicando desconto se a quantidade de uma fruta
// ultrapassar os 4kg e se o valor total da compra for de 25 ou se a quantidade de
// frutas for maior que 8 kg (porém, a compra nunca chegara a 25 reais antes de ultrapassar os 8kg).
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 09/04/2024
Var
   macas, morangos, totalmacas, totalmorango, total:real
Inicio
   Escreval("Digite a quantidade (em Kg) de maças compradas: ")
   Leia(macas)
   Escreval("Digite a quantidade (em Kg) de morangos comprados: ")
   Leia(morangos)
   se macas > 5 entao
      totalmacas<- macas*1.5
   senao
      totalmacas<-macas*1.8
   fimse
   se morangos > 5 entao
      totalmorango<- morangos*2.2
   senao
      totalmorango<- morangos*2.5
   fimse
   total<-totalmacas+totalmorango
   se (morangos+macas > 8) ou (total > 25) entao
      total<-total-(total*0.1)
   fimse
   Escreval("O total da compra foi de R$",total)
Fimalgoritmo