Algoritmo "areadaresidencia"
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
   largura,comprimento,areatotal,area:real
   continua,comodo:caracter
Inicio
   enquanto continua<>"NAO" faca
      Escreval("Digite o nome do c�modo: ")
      leia(comodo)
      Escreval("Digite a largura do c�modo: ")
      leia(largura)
      Escreval("Digite o comprimento do c�modo: ")
      leia(comprimento)
      area<-largura*comprimento
      areatotal<-areatotal+area
      Escreval("A �rea do(a) ",comodo," � de:",area)
      Escreval("Digite SIM para continuar e NAO para parar.")
      leia(continua)
   fimenquanto
   Escreval("A �rea total da resid�ncia � de:",areatotal)
FimAlgoritmo