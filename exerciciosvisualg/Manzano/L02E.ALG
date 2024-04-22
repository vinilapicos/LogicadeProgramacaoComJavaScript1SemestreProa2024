Algoritmo "equacao2grau"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de
// segundo grau, apresentando as duas raízes, se para os valores informados for possível efetuar o
// referido cálculo. Lembre-se de que a variável A deve ser diferente de zero.
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
      Escreval("O resultado da primeira raiz é:",x1," e a segunda é:",x2)
   senao
      Escreval("A equação não possuí raizes reais.")
   fimse
Fimalgoritmo