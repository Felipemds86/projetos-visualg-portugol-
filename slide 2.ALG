Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2020
Var
   ex1,ex2,ex3,ex4,ex5,ex6,ex7,ex8,ex9,ex10: real
   a1,b1,a2,b2,c2,d2,e2,a3,b3,c3,d3,e3,a4,b4,c4,d4,e4,f4,g4,h4,a5,b5,c5,d5,e5,f5, a10, b10: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   a1 <- 9 mod 2
   b1 <- 4 / 2

   a2 <- 7 div 2
   b2 <- 2 ^ 4
   c2 <- raizq(4)
   d2 <- b2 / c2
   e2 <- 4

   a3 <- raizq(3 ^ 2)
   b3 <- 2 ^ 3
   c3 <- raizq(4)
   d3 <- 8 mod 2
   e3 <- 8 / 2

   a4 <- raizq(16)
   b4 <- a4 div 9
   c4 <- 5+3
   d4 <- raizq(9)
   e4 <- c4 ^ d4
   f4 <- b4 / 3
   g4 <- 4 * 3
   
   a5 <- 5 * 3
   b5 <- a5 mod 5
   c5 <- 0
   
   a10 <- 4 ^ 3
   b10 <- 10 mod 26
   
   escreval (" Exercicio 1... 5 * 9 mod 2 – 4 / 2)")
   ex1 <- 5 * a1 - b1
   escreval ("")
   escreval ("Resultado do exercicio 1 ",ex1)

   escreval ("")
   escreval (" Exercicio 2... 4 – 7 div 2 + pot(2 , 4) / rad(4)")
   ex2 <- e2-(a2+d2)
   escreval ("")
   escreval ("Resultado do exercicio 2 ",ex2)

   escreval ("")
   escreval (" Exercicio 3... rad(pot(3 , 2)) + pot(2 , 3) mod rad(4) – 8 / 2")
   ex3 <- a3 + d3 - e3
   escreval ("")
   escreval ("Resultado do exercicio 3 ",ex3)

   escreval ("")
   escreval (" Exercicio 4... rad(16) div 9 / 3 – 4 * 3 – pot(5 + 3 , rad(9))")
   ex4 <- f4 - g4 - e4
   escreval ("")
   escreval ("Resultado do exercicio 4 ",ex4)
   
   escreval ("")
   escreval (" Exercicio 5... rad(16 mod 4) + 5 * 2 / 10 – pot(8 / 2 , 2 div 2)")
   escreval ("")
   ex5 <- raizq(16 mod 4) + 5 * 2 / 10 – (8 / 2 ^ (  2 div 2) )
   escreval ("Resultado do exercicio 5 ",ex5)
   
   escreval ("")
   escreval (" Exercicio 6... rad(16) / 2 + 2 * 5 mod 3 / 1 * pot(3 , 2 + 4)")
   ex6 <-  raizq(16) / 2 + (2 * (5 mod 3)) / 1 * (3 ^ (2 + 4))
   escreval ("")
   escreval ("Resultado do exercicio 6 ",ex6)
   
   escreval ("")
   escreval (" Exercicio 7... rad(rad(16)) + pot(pot(2 , 2) , pot(2 , 3)) + 5 * 4 / 2")
   ex7 <- raizq(raizq(16)) + ((2 ^ 2)^(2 ^ 3)) + 5 * 4 / 2
   escreval ("")
   escreval ("Resultado do exercicio 7 ",ex7)
   
   escreval ("")
   escreval (" Exercicio 8... rad(rad(pot(2 , 4))) + pot(rad(4) , pot(rad(4) , 3)) + 9 – 5 * 4")
   ex8 <- raizq(raizq(2 ^ 4)) + ((raizq(4))^(raizq(4) ^ 3)) + 9 – (5 * 4)
   escreval ("")
   escreval ("Resultado do exercicio 8 ",ex8)
   
   escreval ("")
   escreval (" Exercicio 9... 5 * 3 mod 5 + 4 div 8 / 2 + 5 mod (4 + 2)")
   ex9 <- 5 * (3 mod 5) + (4 div 8) / 2 + (5 mod (4 + 2))
   escreval ("")
   escreval ("Resultado do exercicio 9 ",ex9)
   

   
   escreval (" Exercicio 10... rad(100) mod pot(4 , 3) – pot(2 , 4) div 8 / 2 + 5 – 3 * 2")
   ex10 <- b10 – ((2 ^ 4) div 8) / 2 + 5 – 3 * 2
   escreval ("")
   escreval ("Resultado do exercicio 10 ",ex10)


   

Fimalgoritmo