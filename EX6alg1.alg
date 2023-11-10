algoritmo "semnome"
// Função :
// Autor :
// Data : 02/10/2023
// Seção de Declarações 
var
lado1:inteiro
lado2:inteiro
lado3:inteiro
lado4:inteiro
inicio
lado4<-5
escreva("1º lado ")
leia(lado1)
escreva("2º lado ")
leia(lado2)
escreva("3º lado ")
leia(lado3)

SE( (lado1 = lado2) E (lado2 = lado3) E (lado1 = lado3) ) ENTAO
           escreva("é equilatero")
SENAO
      SE(lado1 = lado2) OU (lado2 = lado3) OU (lado1 = lado3) ENTAO
           escreva("é isosceles")
      SENAO
           escreva("é escaleno")
      FIMSE
FIMSE

fimalgoritmo
