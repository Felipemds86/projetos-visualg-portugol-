Algoritmo "primeiro programa faculdade"

Var
    lado, base, altura , base_menor : real
    

Inicio

            escreval ("(1) quadrado")
            escreval ("(1) triangulo")
            escreval ("(1) retangulo")
            escreval ("(1) trapezio")

            escreva ("Escolha a opção do menu ")


            
            caso 1 escreva ("calcular a area do quadrado")
            escreva ("lado : ")
            leia (lado)
            area : lado * lado
            
            escreva (" a area do quadrado e  " , area)


            caso 2 escreva ("calcular a area do triangulo")
            escreva ("base : ")
            leia (base)
            escreva("altura : ")
            leia (altura)
            area <- (base * altura)/2

            escreva (" a area do triangulo e  " , area)
            
            caso 3 escreva ("calcular a area do retangulo")
            escreva ("base : ")
            leia (base)
            escreva("altura : ")
            leia (altura)
            area <- (base * altura)

            escreva (" a area do retangulo e  " , area)
            
             caso 4 escreva ("calcular a area do retangulo")
            escreva ("base : ")
            leia (base)
            escreva("altura : ")
            leia (altura)
            area <- (base * altura)

            escreva (" a area do retangulo e  " , area)



   fimescolha
Fimalgoritmo