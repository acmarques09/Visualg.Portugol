algoritmo "Estrutura de repeti��o - compra de dolares"
// Fun��o : aula 6 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 21/11/2016
// Se��o de Declara��es
var
   reais, dolares, total, maior, menor: real
   contadora, vezes: inteiro
inicio
      escreval("------------------------------")
      escreval(" *** CONVERSOR DE MOEDAS *** " )
      escreval("------------------------------")
      ESCREVAL()
   contadora <- 1
   escreval ("Quantas convers�es quer fazer? ")
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
   escreval("A soma das", vezes," convers�es � US$: ", total: 6:2)
   escreval("------------------------------")
   Escreval ("O MAIOR VALOR � US$: ", maior: 6:2)
   Escreval ("O MENOR VALOR � US$: ", menor: 6:2)
   escreval("------------------------------")
   Escreval ("FIM DA CONVERS�O")
   escreval("------------------------------")
fimalgoritmo
