Algoritmo "semnome"

Var

   a,b,c,delta,x1,x2 : real

Inicio


   escreva("Digite um n�mero")
   leia(a)
   escreva("Digite um n�mero")
   leia(b)
   escreva("Digite um n�mero")
   leia(c)
   se (a > 0 )entao
      delta <-(b*b) -4*a*c
      x1 <-(-b + delta)/(2*a)
      x2 <-(-b - delta) /(2*a)
      escreval("X1 � igual �",x1)
      escreval("X2 � igual �",x2)
   fimse
Fimalgoritmo
