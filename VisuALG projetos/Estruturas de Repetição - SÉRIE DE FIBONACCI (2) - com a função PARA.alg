algoritmo "Fibonacci"
// =============================================================
// Algoritmo para mostrar os 15 primeiros termos de uma serie de
// Fibonacci (0,1,1,2,3,5,8,...)
//
// AUTOR: Alessandro Marques
// Data: 29/12/2016
// =============================================================
var
  contagem, T1, T2, T3 : Inteiro
  valorPhy: real
inicio
escreval("----------------------------------------------")
escreval("  ***       SÉRIE DE FIBONACCI            *** ")
escreval("----------------------------------------------")

   T1 <- 0
   Escreval (T1, "...")
   T2 <- 1
   Escreval (T2, "...")
   Para contagem := 3 ate 20 faca
        T3 := T1 + T2
        Escreval (T3, "...")
        T1 := T2
        T2 := T3
        valorPhy <- T2 / T1
   FimPara
escreval("-------------------------------------------------")
escreval("O valor de Phi da nestá série é: ", valorPhy: 1:10)
escreval("-------------------------------------------------")
escreval("  ***              FIM DA SÉRIE              *** ")
escreval("-------------------------------------------------")
fimalgoritmo
