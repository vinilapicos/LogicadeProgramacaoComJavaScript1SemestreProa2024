Algoritmo "divisivelpor4"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descri��o   : Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200. Para verificar se o
// n�mero � divis�vel por 4, efetuar dentro da malha a verifica��o l�gica desta condi��o com a
// instru��o se, perguntando se o n�mero � divis�vel; sendo, mostre-o; n�o sendo, passe para o
// pr�ximo passo. A vari�vel que controlar� o contador deve ser iniciada com o valor 1.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 13/04/2024
Var
   contador,soma:inteiro
Inicio
   contador<-1
   repita
      se contador % 4 = 0 entao
         Escreval("O valor",contador," � divis�vel por 4.")
      fimse
      contador<-contador+1
   ate (contador > 200)
FimAlgoritmo