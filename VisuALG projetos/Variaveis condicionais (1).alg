algoritmo "Estruturas condicionais"
// Fun��o : aula 6 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 21/11/2016
// Se��o de Declara��es
var
   ano1, ano2: inteiro
inicio
      escreval ("em que ano n�s estamos?")
      leia(ano1)
      escreval ("em que ano eu nasci?")
      leia(ano2)
      idade <- ano1-ano2
      escreval ("Em", ano1, " minha idade �" , idade , " anos")
      se (idade >=21) entao
         escreval ("PARAB�NS! Voc� atingiu a maioridade")
      senao
         escreval ("QUE PENA! Voc� n�o atingiu a maioridade")
      Fimse
fimalgoritmo
