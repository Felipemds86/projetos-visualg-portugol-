Algoritmo "potencia"

funcao potencia (x, n : inteiro ) : inteiro

var

   pot : inteiro

inicio

   pot = 1
   enquanto (n>0) faca
      por = por*x
      n <- n-1
   fimenquanto
   retorne pot
fimfuncao

funcao potenciaRecursiva (x, n: inteiro ) : inteiro
se (n=0) entao
   retorne 1
senao
   retorne x * potenciaRecursiva (x,n-1)

fimse
fimfuncao

Var
Inicio
Fimalgoritmo