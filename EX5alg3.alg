algoritmo "semnome"
// Função :
// Autor :
// Data : 29/09/2023
// Seção de Declarações 
var
   nome:caractere
   genero:caractere
inicio
      escreva("Qual o seu nome")
      leia(nome)
      escreva("Qual o seu genero ( m ou f )")
      leia(genero)

         SE( genero = "m")ENTAO
              escreva("Bom dia senhor ", nome)
         SENAO
              escreva("Bom dia senhora ", nome)
         FIMSE
fimalgoritmo

