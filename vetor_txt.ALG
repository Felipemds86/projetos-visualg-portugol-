//A nota final de um estudante é calculada a partir de três notas atribuídas respectivamente a um trabalho de laboratório ( nota 8), a uma avaliação semestral (nota 10) e a um exame final(nota 6) . A média das três notas mencionadas anteriormente obedece aos pesos a seguir:
//Nota Peso

//Trabalho de laboratório 2
//Avaliação semestral 3
//Exame final 5
//Faça um programa que receba as três notas, calcule e mostre a
//média ponderada e o conceito que segue a tabela abaixo:



Média Ponderada

Conceito

8,0 ·---· 10,0

A

7,0 ·---o 8,0

B

6,0 ·---o 7,0

C

5,0 ·---o 6,0

D

0,0 ·---o 5,0

E
ALGORITMO  "SOLUÇÃO: "

var

   nota_trab, aval_sem, exame, media NUMÉRICO : inteiro

   ESCREVA("Digite a nota do trabalho em laboratório: ")
   LEIA nota_trab
   ESCREVA ("Digite a nota da avaliação semestral: ")
   LEIA aval_sem
   ESCREVA ("Digite a nota do exame final: " )
   LEIA exame
   media <— (nota_trab * 2 + aval_sem * 3 + exame * 5) / 10

   ESCREVA ("Média ponderada: " , media)

   SE (media >= 8) E (media <= 10)
      ENTÃO
      ESCREVA ("Obteve conceito A")

      SE (media >= 7) E (media < B)
         ENTÃO
         ESCREVA ("Obteve conceito B")

         SE (media >= 6) E (media < 7)
            ENTÃO
            ESCREVA ("Obteve conceito C")

            SE (media >= 5) E (media < 6)
               ENTÃO
               ESCREVA ("Obteve conceito D")

               SE (media >= 0) E (media < 5)
                  ENTÃO
                  ESCREVA ("Obteve conceito E")

               fimse
            fimse
         fimse
      fimse

fimalgoritmo