Algoritmo "equacao2grau"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C) e efetuar o c�lculo da equa��o completa de
// segundo grau, apresentando as duas ra�zes, se para os valores informados for poss�vel efetuar o
// referido c�lculo. Lembre-se de que a vari�vel A deve ser diferente de zero.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 07/04/2024
Var
   a,b,c,delta,x1,x2:real
Inicio
   Escreval("Digite o valor de A: ")
   leia(a)
   Escreval("Digite o valor de B: ")
   leia(b)
   Escreval("Digite o valor de C: ")
   leia(c)
   delta<-b^2 - 4*a*c
   se delta >=0 entao
      x1<-(-b + raizq(delta)) / (2*a)
      x2<-(-b - raizq(delta)) / (2*a)
      Escreval("O resultado da primeira raiz �:",x1," e a segunda �:",x2)
   senao
      Escreval("A equa��o n�o possu� raizes reais.")
   fimse
Fimalgoritmo