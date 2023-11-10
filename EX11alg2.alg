algoritmo "semnome"
// Função :
// Autor :
// Data : 20/10/2023
// Seção de Declarações 
var
   nome:caractere
   genero: caractere
   genero_M, genero_F: inteiro
   numero: inteiro
   contador: inteiro
   
inicio


      contador <- 0
      escreval("Quantas pessoas? ")
      leia(numero)

      REPITA
            escreval("Qual o seu nome ")
            leia(nome)
            escreva("Qual o seu genero ( m ou f )")
            leia(genero)

            SE( genero = "m")ENTAO
                 escreval("Bom dia senhor ", nome)
            SENAO
                 escreval("Bom dia senhora ", nome)
            FIMSE
            

            SE (genero = "m") entao
               genero_M<-genero_M+1
               senao
               genero_F<-genero_F+1
            fimse

            contador <- contador + 1
      ATE(contador = numero)
      
      escreval("Homens cumprimentados: ", genero_M)
      escreval("Mulheres cumprimentadas: ", genero_F)


fimalgoritmo
