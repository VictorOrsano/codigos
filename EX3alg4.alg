algoritmo "semnome"
// Função :
// Autor :
// Data : 21/09/2023
// Seção de Declarações 
var
   produto1: real
   produto2: real
   produto3: real
   produto_total: real
   produto_desconto: real
   pagamento: real
inicio
      escreva("O preco do 1º item ")
      leia(produto1)
      escreva("O preco do 2º item ")
      leia(produto2)
      escreva("O preco do 3º item ")
      leia(produto3)
      produto_total <- produto1+produto2+produto3
      escreval("o preco total ", produto_total)
      produto_desconto <- produto_total/0.2
      escreval("o desconto é de ", produto_desconto)
      pagamento<- produto_desconto <- produto_total
      escreval("o cliente deve pagar", pagamento)
fimalgoritmo
