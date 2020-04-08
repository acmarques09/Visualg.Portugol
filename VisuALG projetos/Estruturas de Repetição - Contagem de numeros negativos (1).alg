algoritmo "Estruturas condicionais - CONTAR NEGATIVOS"
// Função : aula 10 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 27/12/2016
// Seção de Declarações
var
numero1, contador, total: inteiro
inicio
      escreval("------------------------------")
      escreval("  *** CONTAR NUMEROS NEGATIVOS  ***")
      escreval("------------------------------")
      ESCREVAL()
      contador <- 1
      total <- 0
      repita
            escreva ("Digite um número: ")
            leia(numero1)
            se (numero1 < 0) entao
               total <- total + 1
            fimse
            contador <- contador + 1
      ate(contador > 5)
      escreval("Foram verificados ", total, " valores negativos.")
fimalgoritmo
