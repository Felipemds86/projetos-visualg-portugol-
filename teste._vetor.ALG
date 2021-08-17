Algoritmo "semnome"
arquivo "entrada.txt"
Var
   x,y,pivo :inteiro
   z:vetor[0..5] de inteiro
Inicio
   para x de 1 ate 5 passo 1 faca
      leia(y)
      z[x]<-y
   fimpara

   para x de 1 ate 5 passo 1 faca
      escreval("Z [", x ,"} = ", z[x])
   fimpara
   escreval()
   para x de 2 ate 5 passo 1 faca
      pivo<-z[x]
      y<-x-1
      enquanto(((y>=0) e (pivo<z[y])) faca
         z[y+1]<-z[y]
         y<-y-1
      fimenquanto
      z[y+1]<-pivo
   fimpara

   para x de 1 ate 5 faca
      escreval("Z [",x,"] = ",z[x])
   fimpara
Fimalgoritmo
