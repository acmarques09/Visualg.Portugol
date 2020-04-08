algoritmo "Estruturas condicionais"
// Função : aula 6 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 21/11/2016
// Seção de Declarações
var
   ano1, ano2: inteiro
inicio
      escreval ("em que ano nós estamos?")
      leia(ano1)
      escreval ("em que ano eu nasci?")
      leia(ano2)
      idade <- ano1-ano2
      escreval ("Em", ano1, " minha idade é" , idade , " anos")
      se (idade >=21) entao
         escreval ("PARABÉNS! Você atingiu a maioridade")
      senao
         escreval ("QUE PENA! Você não atingiu a maioridade")
      Fimse
fimalgoritmo
