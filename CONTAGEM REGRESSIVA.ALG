Algoritmo "fatorial"

Var

  n, i : inteiro
  fatorial : inteiro

Inicio

      escreva("N : ")
      leia(n)
      
      para i de 1 ate n  passo 1 faca
           fatorial <- fatorial+1

           escreval("Fatorial de ",n,"(usando laco for )...: ",fatorial )
           
      fimpara
      
      fatorial <-1
      i <-1
      enquanto (i<=n) faca
          fatorial<-fatorial*i
          i<-i+1
          fimenquanto
          escreval(" Fatorial de ", n,( repeticao com teste no inicio)...:",fatorial)


Fimalgoritmo