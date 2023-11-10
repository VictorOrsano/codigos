algoritmo "semnome"
// Função :   errada, POIS O TESTE DE PRIMO NÃO TESTA SE É PRIMO DE VERDADE.
// Autor :
// Data : 20/10/2023
// Seção de Declarações 
var
   numero:inteiro
   primo: inteiro
inicio
      escreva("o numero é: ")
      leia (primo)
      numero<-2

      ENQUANTO (numero < primo) FACA
         //escreva(numero)
      
         //SE (primo % numero) <> 0 ENTAO
         //   escreval( " é primo ", primo)
         //FIMSE

         SE (primo % numero) = 0 ENTAO
            escreval(" Ñ é primo ", primo )
         FIMSE

         numero<- numero+ 1
      FIMENQUANTO
fimalgoritmo

