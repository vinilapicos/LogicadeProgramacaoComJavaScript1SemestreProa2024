Algoritmo "Combustivelgasto"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Recebe o tempo gasto na viagem e a velocidade m�dia e assim calcula
// dist�ncia e os litros de combustivel usados.
// Autor(a) : Vinicius Correa
// Data atual  : 20/03/2024
Var
time,speed,distancia,litros:real
Inicio
Escreval("Qual o tempo gasto na viagem?(em decimal)")
Leia(time)
Escreval("Qual a velocidade m�dia do ve�culo durante a viagem?")
Leia(speed)
distancia<-time*speed
litros<-distancia/12
Escreval("O tempo gasto na viagem, a dist�ncia percorrida e os litros de combustivel utilizados foram respectivamente:",time,"horas", distancia,"km", litros,"L")
Fimalgoritmo