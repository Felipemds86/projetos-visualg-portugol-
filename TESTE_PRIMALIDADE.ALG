Algoritmo "teste_primalidade"


funcao ehprimo(x: inteiro): logico

var
   primo : logico
   i : inteiro


inicio

   se (x<>1) entao
      primo <- verdadeiro
      para i de 2 ate x-1 passo 1 faca
         se ((x mod 1)=0) entao
            primo <- falso
         fimse
      fimpara
   fimse
   retorne primo
fimfuncao
Var

   n  : inteiro

Inicio


   escreva("digite um valor: ")
   leia(n)

   se (ehprimo(n)= verdadeiro) entao
      escreva(n , " e primo !")
   senao
      escreva(n ," nao e primo !")


fimalgoritmo
fimse 