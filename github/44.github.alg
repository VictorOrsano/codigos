algoritmo "semnome"
// Função :
// Autor :
// Data : 24/10/2023
// Seção de Declarações 
var
vi, vf, inc: inteiro

inicio
      escreva("primeiro numero")
      leia(vi)
      escreva("segundo numero")
      leia(vf)
      escreva("terceiro numero")
      leia(inc)

         se (inc = 0) entao
         escreva("incremento invalido")
             senao
         enquanto  (vi <= vf) faca
         escreva(vi)
         vi<-vi+inc
         fimenquanto
         escreva(" acabou")
         fimse

fimalgoritmo
