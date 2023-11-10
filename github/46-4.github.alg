algoritmo "semnome"
// Função :
// Autor :
// Data : 25/10/2023
// Seção de Declarações 
var
   soma: inteiro
   incremento: inteiro
   
   // numero: vai de 6 até 100, de 2 em 2 unidades.

   // soma:   soma todos os valores de número, de 6 a 100.
   //         valor esperado: Soma de uma Progressão Aritmética
   //         (6 + 100)*48 / 2 = 2544
   
inicio
      incremento<-4
      repita
             incremento<-incremento+2
            soma<-soma+incremento


            escreval(incremento, " -- ", soma)

      ate(incremento = 100)

      escreva(soma)

fimalgoritmo
