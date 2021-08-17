Algoritmo "Correto"

//Felipe Matheus de Souza ra F32hgg8
// Vinicius Willian Silva ra F330923
// Wenderson Braga Ferreira ra N678fj4
// Eduardo de Baptista Brolezi Mendes ra F2735j1
// Bruno Eduardo Almeida Santos ra F181588

Var Op, MsgOriginal, MsgCifrada, MsgDecifrada: caractere
    TamMsgOriginal, TamMsgCifrada, Desloc: inteiro

Funcao CifraCesar(MsgOrig:caractere;TamMsg,Desloc:inteiro):caractere
var j, NumDecif:inteiro
   VetMsgOrig, VetMsgCif: vetor[1..200] de caractere
   NumDefic, MsgCif, StrDecif: caractere
Inicio
   para j de 1 ate TamMsg faca
      VetMsgOrig[j] <- copia (MsgOrig,j,1)
      VetMsgOrig[j] <- maiusc(VetMsgOrig[J])
   fimpara

   MsgCif <- ""
   para j de  1 ate TamMsg faca
      StrDecif <- VetMsgOrig[j]
      NumDecif <- asc(StrDecif)
      se((VetMsgOrig[j]= " ") ou (VetMsgOrig[j]= "  ")) entao
         VetMsgCif[j] <- " "
      senao
         NumDefic <- NumPCarac(NumDecif)
         Escolha (NumDefic)
         caso "88"
            VetMsgCif[j] <- Carac (65)
         caso "89"
            VetMsgCif[j] <- Carac (66)
         caso "90"
            VetMsgCif[j] <- Carac (67)
         outrocaso
            VetMsgCif[j] <- Carac (NumDecif+Desloc)
         Fimescolha
      Fimse
      MsgCif <- MsgCif + VetMsgCif[j]
   Fimpara
   Retorne MsgCif
Fimfuncao

Funcao DecifraCesar(MsgCif:caractere;TamMsg,Desloc:inteiro):caractere
var j, NumCif: inteiro
   VetMsgCif, VetMsgDecif: vetor[1..200] de caractere
   NumFic, MsgDecif, StrCif: Caractere
Inicio
   para j de 1 ate TamMsg Faca
      VetMsgCif[j] <- copia(MsgCif,j,1)
   fimpara

   MsgDeCif <- ""
   Para j de 1 ate TamMsg  faca
      StrCif <- VetMsgCif[j]
      NumCif <- asc(StrCif)
      Se((VetMsgCif[j]= " ") ou (VetMsgCif[j]="  ")) entao
         VetMsgDeCif[j] <- " "
      senao
         se(NumCif<65) entao
            NumCif <- NumCif+32
            Se(NumCif=81) entao
               VetMsgDeCif[j] <- "."
            senao
               VetMsgDeCif[j] <- carac(NumCif)
            Fimse
         senao
            NumFic <- Numpcarac(NumCif)
            Escolha (NumFic)
            Caso "65"
               VetMsgDeCif[j] <- carac(88)
            Caso "66"
               VetMsgDeCif[j] <- carac(89)
            Caso "67"
               VetMsgDeCif[j] <- carac(90)
            outrocaso
               VetMsgDeCif[j] <- carac(NumCif-Desloc)
            FimEscolha
         fimse
      fimse
      MsgDecif <- MsgDecif + VetMsgDecif[j]
   fimpara
   Retorne MsgDecif
fimFuncao
//Programa Principal
Inicio
   Op <- "X"
   enquanto ((Op<>"C") e (Op<>"D")) faca
      escreva ("Para Cifrar [C] - Para decifrar [D]: ")
      leia (Op)
      Op <- Maiusc(Op)
   Fimenquanto
   escreval("")
   Desloc <- 0
   Enquanto ((Desloc<3) ou (Desloc>25)) faca
      escreva("Digite o tamanho do deslocamento [3 a 25]: ")
      leia(Desloc)
   Fimenquanto
   escreval ("")
   TamMsgOriginal <- 2
   se (Op="C") entao
      enquanto ((TamMsgOriginal<3) ou (TamMsgOriginal>200))  faca
         escreval("Digite a mensagem original [de 3 ate 200 caracteres]: ")
         Leia(MsgOriginal)
         TamMsgOriginal <- Compr(MsgOriginal)
      Fimenquanto
      MsgCifrada <- CifraCesar (MsgOriginal,TamMsgOriginal,Desloc)
   senao
      TamMsgCifrada <- 2
      enquanto ((TamMsgCifrada<3) ou (TamMsgCifrada>200)) faca
         escreval("Digite a Mensagem Cifrada [de 3 até 200 caracteres]: ")
         leia(MsgCifrada)
         TamMsgCifrada <- Compr(MsgCifrada)
      Fimenquanto
      MsgDecifrada <- DecifraCesar (MsgCifrada,TamMsgCifrada,Desloc)
   fimse
   LimpaTela
   Escreval ("")
   Escreval ("")
   Escreval ("Cifragem de Cesar")
   Escreval ("-----------------")
   Escreval ("")
   se(Op="C") Entao
      Escreval ("Mensagem original: ", MsgOriginal)
      Escreval ("Mensagem cifrada: ", MsgCifrada)
   senao
      Escreval ("Mensagem cifrada: ", MsgDecifrada)
      Escreval ("Mensagem decifrada: ",MsgCifrada )
   fimse
   Escreval("")
Fimalgoritmo