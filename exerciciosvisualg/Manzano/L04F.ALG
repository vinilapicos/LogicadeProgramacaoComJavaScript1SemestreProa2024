Algoritmo "Somaemedia"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descri��o   : Elaborar um programa que efetue a leitura sucessiva de valores num�ricos e apresente no final o
// total do somat�rio, a m�dia aritm�tica e o total de valores lidos. O programa deve fazer as leituras
// dos valores enquanto o usu�rio estiver fornecendo valores positivos. Ou seja, o programa deve
// parar quando o usu�rio fornecer um valor negativo. N�o se esque�a que o usu�rio pode entrar
// como primeiro n�mero um n�mero negativo, portanto, cuidado com a divis�o por zero no c�lculo da
// m�dia.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 13/04/2024
Var
   contador:inteiro
   valor,total,media:real
Inicio
   Escreval("Digite um valor: ")
   leia(valor)
   se valor < 0 entao
      Escreval("N�o foram inseridos nenhum valor positivo.")
   senao
      repita
         total<-total+valor
         contador<-contador+1
         Escreval("Digite um valor: ")
         leia(valor)
      ate (valor < 0)
   fimse
   se total = 0 entao
      Escreval("Foram inseridos",contador," numeros", " sua somatoria foi 0 e n�o foi poss�vel calcular a m�dia.")
   senao
      Escreval("Foram inseridos",contador," numeros", " sua somat�ria foi",total," e sua m�dia foi",total/contador)
   fimse
FimAlgoritmo