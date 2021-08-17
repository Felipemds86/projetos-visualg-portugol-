Algoritmo "laboratório 2"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// Felipe Matheus de Souza
// Vinicius Willian Silva - f330923
// Wenderson
// Eduardo

// Lpa
// Prof Eliane
// Unip-Marquês

Var

   zona_eleitoral: inteiro
   urna_eleitoral: inteiro
   secao_eleitoral : inteiro
   votar_branco_prefeito: caracter
   votar_nulo_prefeito : caracter
   votar_branco_vereador: caracter
   votar_nulo_vereador : caracter
   opcao: inteiro
   opcao01: inteiro
   total_eleitores : inteiro
   total_de_urnas : inteiro
   respota : caracter
   total_prefeito : inteiro
   total_vereador : inteiro
   partido1 : inteiro
   partido2 : inteiro
   partido  : inteiro
   prefeito1 : inteiro
   prefeito2 : inteiro
   prefeito3 : inteiro
   prefeito4 : inteiro
   vereador1 : inteiro
   vereador2 : inteiro
   vereador3 : inteiro
   vereador4 : inteiro
   list1 : inteiro
   resposta : inteiro
Inicio

   total_eleitores <- 156
   total_de_urnas <-2
   total_prefeito <-4
   total_vereador <-4
   prefeito1 <- 0
   prefeito2 <- 0
   prefeito3 <- 0
   prefeito4 <- 0
   vereador1 <- 0
   vereador2 <- 0
   vereador3 <- 0
   vereador4 <- 0

   

   escreva(" Digite a sua zona eleitoral? ")
   leia(zona_eleitoral)
   escreva(" Digite codigo da sua sua urna eleitoral? ")
   leia(urna_eleitoral)
   escreva(" Digite qual e sua seção eleitoral: ")
   leia(secao_eleitoral)
   escreva("Deseja votar em branco para Prefeito? [S/N] ")
   leia(votar_branco_prefeito)
   escreva("Deseja votar nulo para Prefeito? [S/N]")
   leia(votar_nulo_prefeito)
   
   se (votar_branco_prefeito = "s") entao
      escreval(" Obrigado pelo voto !")
   senao
      se(votar_nulo_prefeito = "s")  ou (votar_branco_prefeito = "n")entao
      escreval("Obrigado pelo voto!")
    fimse
      fimse

      se (votar_nulo_prefeito = "n") ou (votar_branco_prefeito = "n") entao
      escreval ("Qual o partido do seu candidato ? ")
      leia(partido)
      se (partido1 <> "n") entao
      partido1 <- partido1 + 1
      senao
          se (partido2 = "s") entao
      leia (partido)
    fimse
      fimse

      repita
         escreva("")
         escreval(" Escolha o candidato")
         escreval(" Prefeito...[1]")
         escreval(" Prefeito...[2]")
         escreval(" Prefeito...[3]")
         escreval(" Prefeito...[4]")
         leia(opcao)

      ate (opcao=1) ou (opcao=2) ou (opcao=3) ou (opcao=4)


      escreva("Deseja votar em branco para Verador?[S/N] ")
      leia(votar_branco_vereador)
      escreva("Deseja votar em nulo para Vereador?[S/N] ")
      leia(votar_nulo_vereador)
      escreval("Obrigado pelo voto!")

      se votar_branco_vereador ="s" entao
         escreva(" Obrigado pelo voto !")
      senao votar_nulo_vereador="s" ou votar_branco_vereador="n" entao
         escreva("Obrigado pelo voto!")
      fimse

         repita
            escreva("")
            escreval(" Escolha o candidato")
            escreval(" Vereador... [1]")
            escreval(" Vereador... [2]")
            escreval(" Vereador... [3]")
            escreval(" Vereador... [4]")
            leia(opcao)

         ate (opcao=1) ou (opcao=2) ou (opcao=3) ou (opcao=4)


         escreval("Deseja computador outro voto ? [S/N]")
         leia(resposta)
         
         se (resultado = " prefeito1 ") entao
          prefeito1  <- prefeito1 + 1
           senao
              se(resultado = "prefeito2") entao
                prefeito2 <- prefeito2 + 1
                 senao
                    se (resultado = "prefeito3") entao
                     prefeito3 <- prefeito3 `+ 1
                      senao
                        se (resultado =  "prefeito4") entao
                         prefeito4 <- prefeito4 + 1
                         leia(resultado)
                         escreval(" o voto de cada candidato foi ", resultado)
                         fimse
                      fimse
                  fimse
             fimse












Fimalgoritmo
fimse