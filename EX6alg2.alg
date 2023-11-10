algoritmo "semnome"
// Função :
// Autor :
// Data : 02/10/2023
// Seção de Declarações 
var
peso:real
altura:REAL
imc:real

inicio
escreva("qual o seu peso ")
leia(peso)
escreva("qual o sua altura ")
leia(altura)
imc<-peso/(altura^2)

      escreval("voce está ", imc)
   SE(imc>=20)ENTAO
      escreval("voce está no peso ideal ou acima ")
   FIMSE
         SE(imc<=20) ENTAO
            escreva("voce está abaixo do peso ")
         FIMSE
fimalgoritmo
