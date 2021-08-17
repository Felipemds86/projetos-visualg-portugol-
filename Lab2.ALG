Algoritmo "Votação"

// Wenderson Braga Ferreira ra N678fj4
// Felipe Matheus De Souza  ra F32hgg-8
// Vinicius Willian Silva ra F330923
// Eduardo  T. Baptista Brolezi Mendes ra F2735j1

//LPA
// Eliane Santiago
var
   partido,partido2,candidato,segundo_turno,segundo_turno2,candidato2,zona_eleitoral,urna_eleitoral,secao_eleitoral:caracter
   p1,p2,p3,p4,b,n,v1,v2,v3,v4,b2,n2,eleitores:real


inicio
   p1 <- 0
   p2 <- 0
   p3 <- 0
   p4 <- 0
   v1 <- 0
   v2 <- 0
   v3 <- 0
   v4 <- 0
   eleitores <- 156

   escreva(" Digite a sua zona eleitoral? ")
   leia(zona_eleitoral)
   escreva(" Digite codigo da sua sua urna eleitoral? ")
   leia(urna_eleitoral)
   escreva(" Digite qual e sua seção eleitoral: ")
   leia(secao_eleitoral)
   escreva(" Digite qual o partido do seu candidato a Presidente: [A/B]")
   leia (partido)
   Escreval (" Digite o seu candidato a Presidente: ")
   leia(candidato)
   enquanto candidato <> "fim" faca
      escolha candidato
      caso "Presidente 1"
         p1 <- p1 + 1
      caso "Presidente 2"
         p2 <- p2 + 1
      caso "Presidente 3"
         p3 <- p3 + 1
      caso "Presidente 4"
         p4 <- p4 + 1
      outrocaso
         se (candidato = "Branco") entao
            b <- b + 1
         senao
            se (candidato = "")
               n <- n + 1
            fimse
         fimse
      fimescolha
      leia(candidato)
   fimenquanto

   se (p1 > p2) ou (p1 > p3) ou (p1 > p4) entao
      escreva (" Presidente 1 é o vencedor com ", p1 , " votos")
      leia(candidato)
   senao
      se (p2 > p1) ou (p2 > p3) ou (p2 > p4) entao
         escreva (" Presidente 2 é o vencedor com ", p2 , " votos")
         leia (candidato)
      senao
         se (p3 > p1) ou (p3 > p2) ou (p3 > p4) entao
            escreva (" Presidente 3 é o vencedor com ", p3 , " votos")
            leia (candidato)
         senao
            se (p4 > p1) ou (p4 > p2) ou (p4 > p3) entao
               escreva (" Presidente 4 é o vencedor com ", p4 , " votos")
               leia (candidato)

            senao
               se  (p1 = p2) ou (p1 = p3) ou (p1 = p4) entao
                  escreva (" Votação prorrogada para o segundo turno")
                  leia (segundo_turno)
               senao
                  se  (p2 = p1) ou (p2 = p3) ou (p2 = p4) entao
                     escreva (" Votação prorrogada para o segundo turno")
                     leia (segundo_turno)
                  senao
                     se  (p3 = p1) ou (p3 = p2) ou (p3 = p4) entao
                        escreva (" Votação prorrogada para o segundo turno")
                        leia (segundo_turno)
                     senao
                        se  (p4 = p1) ou (p4 = p2) ou (p4 = p3) entao
                           escreva (" Votação prorrogada para o segundo turno")
                           leia (segundo_turno)
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   // veriador
   escreval(" Digite qual o partido do seu candidato a Veriador: [A/B]")
   leia (partido2)
   Escreval (" Digite o seu candidato a Veriador: ")
   leia(candidato2)
   enquanto candidato2 <> "fim" faca
      escolha candidato2
      caso "Veriador 1"
         v1 <- v1 + 1
      caso "Veriador 2"
         v2 <- v2 + 1
      caso "Veriador 3"
         v3 <- v3 + 1
      caso "Veriador 4"
         v4 <- v4 + 1
      outrocaso
         se (candidato2 = "Branco") entao
            b2 <- b2 + 1
         senao
            se (candidato2 = "")
               n2 <- n2 + 1
         fimse
      fimescolha
      leia(candidato2)
   fimenquanto

   se (v1 > v2) ou (v1 > v3) ou (v1 > v4) entao
      escreva (" Veriador 1 é o vencedor com ", v1 , " votos")
      leia (candidato2)
   senao
      se (v2 > v1) ou (v2 > v3) ou (v2 > v4) entao
         escreva (" Veriador 2 é o vencedor com ", v2 , " votos")
         leia (candidato2)
      senao
         se (v3 > v1) ou (v3 > v2) ou (v3 > v4) entao
            escreva (" Veriador 3 é o vencedor com ", v3 , " votos")
            leia (candidato2)
         senao
            se (v4 > v1) ou (v4 > v2) ou (v4 > v3) entao
               escreva (" Veriador 4 é o vencedor com ", v4 , " votos")
               leia (candidato2)
            senao
               se  (v1 = v2) ou (v1 = v3) ou (v1 = v4) ou (v2 = v3) ou (v2 = v4) ou (v3 = v4) entao
                  escreva (" Votação prorrogada para o segundo turno")
                  leia (segundo_turno2)

               senao
                  se  (v1 = v2) e (v1 = v3) e (v1 = v4) entao
                     escreva (" Votação prorrogada para o segundo turno")
                     leia (segundo_turno2)
                  senao
                     se  (v2 = v1) e (v2 = v3) e (v2 = v4) entao
                        escreva (" Votação prorrogada para o segundo turno")
                        leia (segundo_turno2)
                     senao
                        se  (v3 = v1) e (v3 = v2) e (v3 = v4) entao
                           escreva (" Votação prorrogada para o segundo turno")
                           leia (segundo_turno2)
                        senao
                           se  (v4 = v1) e (v4 = v2) e (v4 = v3) entao
                              escreva (" Votação prorrogada para o segundo turno")
                              leia (segundo_turno2)
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse

      Escreval ( " Presidente 1 teve o total de ", p1, " votos")
      Escreval ( " Presidente 2 teve o total de ", p2, " votos")
      Escreval ( " Presidente 3 teve o total de ", p3, " votos")
      Escreval ( " Presidente 4 teve o total de ", p4, " votos")
      Escreval ( " Eleitores que votaram Branco para Presidente teve no total de ", b," votos")
      Escreval ( " Eleitores que votaram Nulo para Presidente teve no total de ", n," votos"
      Escreval ( " Veriador 1 teve o total de ", v1, " votos")
      Escreval ( " Veriador 2 teve o total de ", v2, " votos")
      Escreval ( " Veriador 3 teve o total de ", v3, " votos")
      Escreval ( " Veriador 4 teve o total de ", v4, " votos")
      Escreval ( " Eleitores que votaram Branco para Veriador teve no total de ", b2," votos")
      Escreval ( " Eleitores que votaram Nulo para Veriador teve no total de ", n2," votos"
      Escreval (" O partido A teve um total de ", p1 + p2 + v3 + v4 , " votos")
      escreval (" O partido B teve um total de ", p3 + p4 + v1 + v2 , " votos")
fimalgoritmo