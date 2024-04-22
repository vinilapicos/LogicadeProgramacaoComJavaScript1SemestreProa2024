Algoritmo "Somaemedia"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
// total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
// dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
// parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
// como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da
// média.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 13/04/2024
Var
   contador:inteiro
   valor,total,media:real
Inicio
   Escreval("Digite um valor: ")
   leia(valor)
   se valor < 0 entao
      Escreval("Não foram inseridos nenhum valor positivo.")
   senao
      repita
         total<-total+valor
         contador<-contador+1
         Escreval("Digite um valor: ")
         leia(valor)
      ate (valor < 0)
   fimse
   se total = 0 entao
      Escreval("Foram inseridos",contador," numeros", " sua somatoria foi 0 e não foi possível calcular a média.")
   senao
      Escreval("Foram inseridos",contador," numeros", " sua somatória foi",total," e sua média foi",total/contador)
   fimse
FimAlgoritmo