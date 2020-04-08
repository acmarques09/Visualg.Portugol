algoritmo "AnalisadorValores"
// =============================================================
// Algoritmo para ler cinco numeros e mostrar no final:
// - A soma e a media de todos os valores
// - Quantos valores sao divisiveis por 5 e quantos sao nulos
// - A soma de todos os valores pares digitados
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// ============================================================

var
contagem, T1, T2, T3, numeroInicio, numeroEscolha, par : Inteiro
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

        Escreval (T1)
        Escreval (T2)
        Para contagem := 3 ate 20 faca
        T3 := T1 + T2
        Escreval (T3)
        T1 := T2
        T2 := T3
        valorPhy <- T2 / T1
        FimPara


escreval("-------------------------------------------------")
escreval("O valor de Phy nesta série é: ", valorPhy: 1:10)
escreval("-------------------------------------------------")
escreval("  ***            FIM DO CALCULO              *** ")
escreval("-------------------------------------------------")
fimalgoritmo
