algoritmo "Estrutura de repetição - compra de dolares"
// Função : aula 6 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 21/11/2016
// Seção de Declarações
var
   reais, dolares, total, maior, menor: real
   contadora, vezes: inteiro
inicio
      escreval("------------------------------")
      escreval(" *** CONVERSOR DE MOEDAS *** " )
      escreval("------------------------------")
      ESCREVAL()
   contadora <- 1
   escreval ("Quantas conversões quer fazer? ")
   Leia(vezes)
   ESCREVAL()
   Enquanto (contadora <= vezes) faca
            Escreva ("Quantos dolares (US$) posso ccomprar com R$ ")
            Leia(reais)
            dolares <- reais/3.50
            Escreval ("Posso comprar US$ " , dolares: 6:2)
                     se (dolares > maior) entao
                        maior <- dolares
                     senao
                          menor <- dolares
                     Fimse
            total <- total + dolares: 6:2
            contadora <- contadora + 1
   FimEnquanto
   escreval("------------------------------")
   escreval("A soma das", vezes," conversões é US$: ", total: 6:2)
   escreval("------------------------------")
   Escreval ("O MAIOR VALOR é US$: ", maior: 6:2)
   Escreval ("O MENOR VALOR é US$: ", menor: 6:2)
   escreval("------------------------------")
   Escreval ("FIM DA CONVERSÃO")
   escreval("------------------------------")
fimalgoritmo
