Algoritmo "Descontoproduto"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : O programa recebe o nome, quantidade e preço unitário de um produto,
// calcula o seu valor total, o desconto sobre o valor baseado na quantidade comprada e exibe
// o total, o desconto e o total a pagar.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 09/04/2024
Var
   nome:caracter
   quantidade:inteiro
   precounit, total, desconto,totalapagar:real
Inicio
   Escreval("Digite o nome do produto: ")
   Leia(nome)
   Escreval("Digite a quantidade comprada: ")
   Leia(quantidade)
   Escreval("Digite o preço unitário: ")
   Leia(precounit)
   total<-quantidade*precounit
   se quantidade <= 5  entao
      desconto<-total*0.02
   senao
      se (quantidade > 5) e (quantidade <=10) entao
         desconto<-total*0.03
      senao
         desconto<-total*0.05
      fimse
   fimse
   totalapagar<-total-desconto
   Escreval("O valor total foi de R$",total,", o desconto foi de R$",desconto," e o total a pagar será de R$",totalapagar)
FimAlgoritmo