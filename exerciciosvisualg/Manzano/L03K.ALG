Algoritmo "areadaresidencia"
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
   largura,comprimento,areatotal,area:real
   continua,comodo:caracter
Inicio
   enquanto continua<>"NAO" faca
      Escreval("Digite o nome do cômodo: ")
      leia(comodo)
      Escreval("Digite a largura do cômodo: ")
      leia(largura)
      Escreval("Digite o comprimento do cômodo: ")
      leia(comprimento)
      area<-largura*comprimento
      areatotal<-areatotal+area
      Escreval("A área do(a) ",comodo," é de:",area)
      Escreval("Digite SIM para continuar e NAO para parar.")
      leia(continua)
   fimenquanto
   Escreval("A área total da residência é de:",areatotal)
FimAlgoritmo