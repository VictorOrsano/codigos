algoritmo "semnome"
// Função :  leia três números e exiba-os em ordem crescente
// Autor :
// Data : 05/10/2023
// Seção de Declarações 
var
    N1:inteiro
    N2:inteiro
    N3:inteiro
    menor, meio, maior:INTEIRO
    
inicio
      escreva("primeiro numero ")
      leia(N1)
      escreva("segundo numero ")
      leia(N2)
      escreva("terceiro numero ")
      leia(N3)


      SE (N1<N2) E (N1<N3) ENTAO
         menor<-N1
         se N2<N3 entao

            meio<-N2
            maior<-N3
         senao
              meio<- N3
              maior<- N2
         fimse

      SENAO
           se N2<N3 entao                             // SENAO: Se N1 não for menor, é N2
              menor<-N2
              se N1<N3 entao

                 meio<- N1
                 maior<- N3
              senao
                 meio<-N3
                 maior<-N1
              fimse
                                     // fim do primeiro SE
         
           SENAO
                // N3<N2 entao
                   menor<-N3
                   se N1>N2 entao
                      meio<-N2
                      maior<-N1
                   senao
                      meio<- N1
                      maior<- N2
                   fimse
                
           FIMSE
           
      FIMSE
      escreval("Números ordenados: ", menor,meio,maior)

fimalgoritmo

