Algoritmo "laboratorio 2"

// Felipe Matheus de Souza
// Vinicius
// Wenderson
// Eduardo

// Lpa
// Prof Eliane

Var


   zona_eleitoral: inteiro
   urna_eleitoral: inteiro
   secao_eleitoral : inteiro
   votar_branco_prefeito: caracter
   votar_nulo_prefeito : caracter
   votar_branco_vereador: caracter
   votar_nulo_vereador : caracter
   opcao: inteiro
   opcao1: inteiro
   total_eleitores : inteiro
   total_de_urnas : inteiro
   resposta : caracter
   total_prefeito : inteiro
   total_vereador : inteiro
   partido :  inteiro
   partido_1 : inteiro
   partido_2 : inteiro
   total_votos : inteiro



Inicio

   total_eleitores <-156
   total_de_urnas <-2
   total_prefeito <-4
   total_vereador <-4
   total_votos <- 156



   escreva(" Qual e a sua zona eleitoral? ")
   leia(zona_eleitoral)
   escreva("Qual e sua o codigo da sua sua urna eleitoral? ")
   leia(urna_eleitoral)
   escreva(" Qual e sua secao eleitoral: ")
   leia(secao_eleitoral)
   escreva("Deseja votar em branco para Prefeito?[S/N] ")
   leia(votar_branco_prefeito)
   escreva("Deseja votar em nulo para Prefeito? [S/N]")
   leia(votar_nulo_prefeito)




   se (votar_branco_prefeito)<>"s" ou(votor_branco_prefeito)<>="n"  entao
      escreval("Obrigado pelo voto!")

   fimse

   escreval("Seu voto vai para qual partido ? [ 1/2]")
   leia(partido)

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
   escreval("Deseja votar em nulo para Vereador?[S/N] ")
   leia(votar_nulo_vereador)
   escreval("Obrogado pelo voto!")

   se (votar_branco_vereador) ="s" entao
      escreval(" Obrigado pelo voto !")
   senao (votar_nulo_vereador) ="s" ou (votar_branco_vereador)="n" entao
      escreval("Obrigado pelo voto!")

   fimse


   repita
      escreva("")
      escreval(" Escolha o candidato")
      escreval(" Vereador... [1]")
      escreval(" Vereador... [2]")
      escreval(" Vereador... [3]")
      escreval(" Vereador... [4]")
      leia(opcao1)

   ate (opcao=1) ou (opcao=2) ou (opcao=3) ou (opcao=4)


   escreval("Deseja computador outro voto ? [S/N]")
   leia(resposta)
   repita
   ate que total_votos=total_de eleitores= +1





Fimalgoritmo



