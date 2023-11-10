algoritmo "semnome"
// Função :
// Autor :
// Data : 26/10/2023
// Seção de Declarações 
var
   razao, ti, p, tu, i, soma: inteiro
   repet: caractere
inicio
      Repita
      
      escreva("qual razao da PA? ")
      leia(razao)
      escreval

      escreva("qual o ti da PA? ")
      leia(ti)
      escreval

      escreva("qual a posicao do termo que queira saber o valor da PA? ")
      leia(p)
      escreval

      p <- abs(p)
      tu <- ti +(p - 1)*razao
      
      soma <- ((ti+tu)*p)\2
      escreva("o valor do termo da" ,p, " p é " ,tu)
      escreval
      escreva("a SOma PA é  ", soma)
      escreval
      escreva("Os termos da PA sao: ")
      
      para i de 1 ate p faca

      escreva(ti,"")
      ti <-ti+razao
      fimpara

      SE razao = 0 ENTAO
         escreva(" A PA é crescente")
         SENAO
         SE razao > 0 ENTAO
         escreva(" A PA é decrescente")
         fimse
         fimse
         
      escreval
      escreval("deseja calcular uma nova PA? S/N ")
      leia(repet)
      
      soma<-0
      limpatela
      ate(repet = "n")ou(repet="N")
         
fimalgoritmo
