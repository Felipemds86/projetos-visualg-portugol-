Algoritmo "semnome"

Var

  a, b,c:inteiro


inicio

 a= 10
 b= 3
 c=0
     enquanto (C<200) e (C<2500) fa�a
          se C <= 0 ent�o
               se A >= 0 ent�o
                    C <- A + B
               sen�o
                    C <- B
               fimse
          sen�o
               se C%2 = 0 ent�o
                    C <- C + A + B
               sen�o
                    C <- C + B
                    A <- A * B
                    B <- B ^ 2
               fimse
          fimse
     fimenquanto
     escreva(A, " ")
     escreva(B, " ")
     escreva(C)

Fimalgoritmo