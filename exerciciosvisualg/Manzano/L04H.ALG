Algoritmo "Areatotal"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
// banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
// nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
// do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
// calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
// total acumulado da área residencial.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 13/04/2024
Var
   largura,comprimento,area,total:real
   cont,nome:caracter
Inicio
   repita
      Escreval("Digite o nome do cômodo: ")
      leia(nome)
      Escreval("Digite a largura do cômodo: ")
      leia(largura)
      Escreval("Digite o comprimento do cômodo: ")
      leia(comprimento)
      area<-comprimento*largura
      total<-total+area
      Escreval("Gostaria de inserir mais cômodos? NAO para encerrar e SIM para continuar:")
      leia(cont)
   ate (cont = "NAO")
   Escreval("A área total da área residencial é de:",total)
FimAlgoritmo