algoritmo "Estruturas repetiçãa - SUPERCONTADOR"
// Função : aula 10 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 27/12/2016
// NÚMEROS DIVISIVEIS POR 1 OU POR ELE MESMO (SOMENTE POR DOIS)
var
numero, opcao: inteiro
resposta: caractere
inicio
Repita
      escreval("------------------------------")
      escreval("  ***    SUPERCONTADOR     ***")
      escreval("------------------------------")
      ESCREVAL()
      escreval("==============================")
      escreval("  ***         MENU         ***")
      escreval("==============================")
      ESCREVAL("Escolha uma das opções:       ")
      ESCREVAL("|      [1] de 01 a 10        |")
      ESCREVAL("|      [2] de 10 a 01        |")
      ESCREVAL("|      [3] SAIR DO PROGRAMA  |")
      escreval("==============================")
      Leia(numero)
        escreval()
        escreval("------------------------------")
        Escreval("           CONTANDO           ")
        escreval("------------------------------")
        escreval()
        
          Escolha(numero)
              Caso 1
                numero <- 0
                repita
                escreva(numero, "... ")
                numero <- numero + 1
                ate (numero > 10)
                escreval()
              Caso 2
                numero <- 10
                repita
                escreva(numero, "... ")
                numero <- numero - 1
                ate (numero < 0)
                escreval()
              Caso 3
                  escreva(" ***   SAINDO DO SISTEMA   *** ")
                  escreval()
          FimEscolha
ate(opcao = 3)

      escreval()
      escreval("------------------------------")
      Escreval("        FIM DA CONTAGEM       ")
      escreval("------------------------------")

fimalgoritmo
