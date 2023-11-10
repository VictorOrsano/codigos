algoritmo "semnome"
// Função :
// Autor :
// Data : 20/10/2023
// Seção de Declarações 
var
   numero:inteiro
   primo: inteiro
   eh_primo: logico
inicio
      escreva("o numero é: ")
      leia (primo)
      numero<-2
      eh_primo <- VERDADEIRO
      
      //ENQUANTO (numero < primo) FACA
      ENQUANTO (eh_primo = VERDADEIRO) FACA
               escreva(numero)
               
               se ( (primo % numero) = 0 ) entao
                   eh_primo <- FALSO
                   escreval(" Não é primo")
               fimse
               
               numero<- numero+ 1
      FIMENQUANTO
      escreval(" O numero ", primo, " é primo? ", eh_primo)
fimalgoritmo

