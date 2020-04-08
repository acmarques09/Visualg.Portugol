algoritmo "Fibonacci"
// =============================================================
// Algoritmo para mostrar os 15 primeiros termos de uma serie de
// Fibonacci (0,1,1,2,3,5,8,...)
// COM CALCULOS ESPECIFICOS A PARTIR DOS NÚMEROS ESCOLHIDOS
// AUTOR: Alessandro Marques
// Data: 29/12/2016
// =============================================================
var
contagem, T1, T2, T3, numeroInicio, numeroEscolha : Inteiro
valorPhy: real
inicio
escreval("----------------------------------------------")
escreval("  ***       SÉRIE DE FIBONACCI            *** ")
escreval("----------------------------------------------")

escreva("Escolha um número de inicio: ")
   leia(numeroInicio)
   T1 <- numeroInicio
escreva("Escolha um número maior que este: ")
   leia(numeroEscolha)
   T2 <- numeroescolha
escreval("----------------------------------------------")
escrevaL("       ****        CALCULANDO         ****    ")
escreval("----------------------------------------------")
      Escreval (T1, "...")
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
escreval("  ***            FIM DO CALCULO              *** ")
escreval("-------------------------------------------------")
fimalgoritmo
