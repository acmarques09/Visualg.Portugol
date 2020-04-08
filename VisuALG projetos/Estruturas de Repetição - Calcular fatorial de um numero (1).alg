algoritmo "Estruturas condicionais - FATORIAL"
// Função : aula 10 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 27/12/2016
// Seção de Declarações
var
numero, contador, fatorial: inteiro
inicio
      escreval("------------------------------")
      escreval("  *** FATORIAL  ***")
      escreval("------------------------------")
      ESCREVAL()

      escreva("Digite um número: ")
      leia(numero)
      contador <- numero
      fatorial <- 1
      repita
            escreva (contador, " x ")
            fatorial <- fatorial * contador
            contador <- contador - 1
      ate(contador < 1)

      ESCREVAL()
      escreval("O valor fatorial de ", numero, " é igual a = ", fatorial)
      ESCREVAL()
      escreval("------------------------------")
      Escreval ("       FIM DO CALCULO       ")
      escreval("------------------------------")
fimalgoritmo
