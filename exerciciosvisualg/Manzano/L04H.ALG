Algoritmo "Areatotal"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
// banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
// nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
// do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar
// calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
// total acumulado da �rea residencial.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 13/04/2024
Var
   largura,comprimento,area,total:real
   cont,nome:caracter
Inicio
   repita
      Escreval("Digite o nome do c�modo: ")
      leia(nome)
      Escreval("Digite a largura do c�modo: ")
      leia(largura)
      Escreval("Digite o comprimento do c�modo: ")
      leia(comprimento)
      area<-comprimento*largura
      total<-total+area
      Escreval("Gostaria de inserir mais c�modos? NAO para encerrar e SIM para continuar:")
      leia(cont)
   ate (cont = "NAO")
   Escreval("A �rea total da �rea residencial � de:",total)
FimAlgoritmo