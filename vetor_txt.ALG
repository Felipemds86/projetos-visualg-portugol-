//A nota final de um estudante � calculada a partir de tr�s notas atribu�das respectivamente a um trabalho de laborat�rio ( nota 8), a uma avalia��o semestral (nota 10) e a um exame final(nota 6) . A m�dia das tr�s notas mencionadas anteriormente obedece aos pesos a seguir:
//Nota Peso

//Trabalho de laborat�rio 2
//Avalia��o semestral 3
//Exame final 5
//Fa�a um programa que receba as tr�s notas, calcule e mostre a
//m�dia ponderada e o conceito que segue a tabela abaixo:



M�dia Ponderada

Conceito

8,0 �---� 10,0

A

7,0 �---o 8,0

B

6,0 �---o 7,0

C

5,0 �---o 6,0

D

0,0 �---o 5,0

E
ALGORITMO  "SOLU��O: "

var

   nota_trab, aval_sem, exame, media NUM�RICO : inteiro

   ESCREVA("Digite a nota do trabalho em laborat�rio: ")
   LEIA nota_trab
   ESCREVA ("Digite a nota da avalia��o semestral: ")
   LEIA aval_sem
   ESCREVA ("Digite a nota do exame final: " )
   LEIA exame
   media <� (nota_trab * 2 + aval_sem * 3 + exame * 5) / 10

   ESCREVA ("M�dia ponderada: " , media)

   SE (media >= 8) E (media <= 10)
      ENT�O
      ESCREVA ("Obteve conceito A")

      SE (media >= 7) E (media < B)
         ENT�O
         ESCREVA ("Obteve conceito B")

         SE (media >= 6) E (media < 7)
            ENT�O
            ESCREVA ("Obteve conceito C")

            SE (media >= 5) E (media < 6)
               ENT�O
               ESCREVA ("Obteve conceito D")

               SE (media >= 0) E (media < 5)
                  ENT�O
                  ESCREVA ("Obteve conceito E")

               fimse
            fimse
         fimse
      fimse

fimalgoritmo