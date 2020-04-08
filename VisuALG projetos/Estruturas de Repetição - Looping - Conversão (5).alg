algoritmo "Estrutura de repetição - compra de dolares"
// Função : aula 6 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 21/11/2016
// Seção de Declarações
var
   reais, dolares: real
   contadora, vezes: inteiro
inicio
      escreval("------------------------------")
      escreval(" *** CONVERSOR DE MOEDAS *** " )
      escreval("------------------------------")
      ESCREVAL()
   contadora <- 1
   escreval ("Quantas conversões quer fazer? ")
   Leia(vezes)
   Enquanto (contadora >= vezes) faca
            Escreva ("Quantos dolares (US$) posso ccomprar com R$ ")
            Leia(reais)
            dolares <- reais/3.50
            Escreval ("Posso comprar US$" , dolares: 5:2)
            contadora <- contadora + 1
   FimEnquanto
fimalgoritmo
