algoritmo "semnome"
// Função :
// Autor :
// Data : 27/09/2023
// Seção de Declarações 
var
   nota1:real
   nota2:real
   media_total:real
   media: real
   
inicio
      escreva("1ª nota ")
      leia(nota1)
      escreva("2ª nota ")
      leia(nota2)
      media_total<-(nota1+nota2)/2
      escreval("A media ", media_total)
      
      SE(media_total >= 7.5) ENTAO
      escreva("você passou")
      SENAO
      escreva("você REPROVOU")
      FIMSE
fimalgoritmo
