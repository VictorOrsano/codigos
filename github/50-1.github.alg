algoritmo "semnome"
// Função :
// Autor :
// Data : 31/10/2023
// Seção de Declarações 
var
   num, num_aleat, ac5, div3: inteiro
   
   texto: caractere
inicio
      escreval("gerando muitos numeros de forma aleatória: ")
     //pausa
      aleatorio 0, 10

      para num de 1 ate 10 faca
           leia (num_aleat)
           
           
           se (num_aleat > 5) entao
               ac5 <- ac5 + 1
           Fimse
           se (num_aleat % 3 = 0) entao
               div3 <- div3 + 1
           Fimse
      fimpara
      aleatorio off

      escreval("numeros maiores que 5")
      escreval(ac5)
      escreval("numeros divisiveis por 3")
      escreval(div3)
      
fimalgoritmo


os numeros:
94
57
28
53
40
26
46
38
99
5

a) 10n
b) 9n
c) 3n
http: <https://www.youtube.com/watch?v=_1MStRmw4oA>
