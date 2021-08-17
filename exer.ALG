Algoritmo "semnome"

Var

   a,b,c,delta,x1,x2 : real

Inicio


   escreva("Digite um número")
   leia(a)
   escreva("Digite um número")
   leia(b)
   escreva("Digite um número")
   leia(c)
   se (a > 0 )entao
      delta <-(b*b) -4*a*c
      x1 <-(-b + delta)/(2*a)
      x2 <-(-b - delta) /(2*a)
      escreval("X1 é igual á",x1)
      escreval("X2 é igual á",x2)
   fimse
Fimalgoritmo
