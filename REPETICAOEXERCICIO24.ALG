Algoritmo "repeticaoexercicio24"

Var
   sexo: caracter
   experiencia: logico
   i , mulheres_menores30com_exp, homens , mulheres , idade : inteiro
   idade_media_candidatos_com_experiencia : real
   homens_maiores50, soma_idade , total_candidatos_com_experiencia : inteiro
   mulher_mais_nova , mulher_mais_velha : inteiro


Inicio

   mulheres <- 0
   homens <- 0
   mulher_mais_nova <- 200
   mulher_mais_velha <- 0
   mulheres_menores30com_exp <- 0
   total_candidatos_com_experiencia <- 0
   soma_idade <- 0


   para i de 1 ate 50 passo 1 faca
      escreval("idade .......:")
      leia(idade)
      escreval("sexo.....:")
      leia(sexo)
      escreval("experiencia......:")
      leia(experiencia)


      se (sexo="F") entao
         mulheres <- mulheres +1

         se ((experiencia= verdadeiro) e (idade < 30)) entao
            mulheres_menores30com_exp <-  mulheres_menores30com_exp +1
         fimse

         se (idade > idade_mulher_mais_velha) entao
            mulher_mais_velha <- idade
         fimse
         se (idade < idade_mulher_mais_nova) entao
            mulher_mais_nova <- idade
         fimse
      senao
         homens <- homens +1
      fimse

      se(experiencia= verdadeiro) entao
         soma_idade <- soma_idade + idade
         total_candidatos_com_experiencia <- total_candidatos_com_experiencia +1
      fimse
   fimpara
   idade_media_candidato_com_experiencia <- soma_idade / total_candidatos_com_experiencia


Fimalgoritmo