Algoritmo "divisivelpor4"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
// número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
// instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
// próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 13/04/2024
Var
   contador,soma:inteiro
Inicio
   contador<-1
   repita
      se contador % 4 = 0 entao
         Escreval("O valor",contador," é divisível por 4.")
      fimse
      contador<-contador+1
   ate (contador > 200)
FimAlgoritmo