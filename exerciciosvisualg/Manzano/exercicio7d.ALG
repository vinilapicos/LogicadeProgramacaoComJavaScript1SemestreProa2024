Algoritmo "Combustivelgasto"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Recebe o tempo gasto na viagem e a velocidade média e assim calcula
// distância e os litros de combustivel usados.
// Autor(a) : Vinicius Correa
// Data atual  : 20/03/2024
Var
time,speed,distancia,litros:real
Inicio
Escreval("Qual o tempo gasto na viagem?(em decimal)")
Leia(time)
Escreval("Qual a velocidade média do veículo durante a viagem?")
Leia(speed)
distancia<-time*speed
litros<-distancia/12
Escreval("O tempo gasto na viagem, a distância percorrida e os litros de combustivel utilizados foram respectivamente:",time,"horas", distancia,"km", litros,"L")
Fimalgoritmo