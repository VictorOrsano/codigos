algoritmo "semnome"
// Função :
// Autor :
// Data : 27/10/2023
// Seção de Declarações 
var
   soma: inteiro
   incremento: inteiro

inicio
      escreva("o incremento é: ")
      leia(incremento)
      //incremento<-8

      repita
             incremento<-incremento-1


            soma<-soma+incremento


            escreval(incremento, " -- ", soma)

      ate(incremento = 1)

      escreva(soma)

fimalgoritmo
