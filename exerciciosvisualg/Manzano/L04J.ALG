Algoritmo "divis�ointeira"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descri��o   : Elaborar um programa que apresente o resultado inteiro da divis�o de dois n�meros quaisquer.
// Para a elabora��o do programa, n�o utilizar em hip�tese alguma o conceito do operador aritm�tico
// DIV. A solu��o deve ser alcan�ada com a utiliza��o de looping. Ou seja, o programa deve
// apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 13/04/2024
Var
   valor1,valor2,contador,numerador:real
Inicio
   Escreval("Digite o Numerador: ")
   leia(valor1)
   Escreval("Digite o Denominador: ")
   leia(valor2)
   numerador<-valor1
   repita
      valor1<-valor1-valor2
      contador<-contador+1
   ate (valor1 < valor2)
   Escreval("O resultado da divis�o inteira do",numerador," /",valor2," �:",contador)
FimAlgoritmo