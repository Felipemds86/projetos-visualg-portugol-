Algoritmo "semnome"

Var

  a, b,c:inteiro


inicio

 a= 10
 b= 3
 c=0
     enquanto (C<200) e (C<2500) faça
          se C <= 0 então
               se A >= 0 então
                    C <- A + B
               senão
                    C <- B
               fimse
          senão
               se C%2 = 0 então
                    C <- C + A + B
               senão
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