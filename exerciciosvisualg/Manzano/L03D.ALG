Algoritmo "impares0ate20"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descri��o   : Apresentar todos os valores num�ricos inteiros �mpares situados na faixa de 0 a 20. Para verificar
// se o n�mero � �mpar, efetuar dentro da malha a verifica��o l�gica desta condi��o com a instru��o
// se, perguntando se o n�mero � �mpar; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 13/04/2024
Var
   contador:inteiro
Inicio
Escreval("Todos os n�meros impares inteiros na faixa de 0 at� 20 s�o: ")
   enquanto contador <= 20 faca
      se contador%2 = 1 entao
         Escreval(contador)
      fimse
      contador<-contador+1
   fimenquanto
FimAlgoritmo