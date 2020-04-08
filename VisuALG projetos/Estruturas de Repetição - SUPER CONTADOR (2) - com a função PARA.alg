algoritmo "Estruturas repetiçãa - SUPERCONTADOR COM A FUNÇÃO "PARA" "
// Função : aula 11 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 27/12/2016
// números que são repetidos até determinação especifica nunca esquecer a construção da contagem
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
      ESCREVAL("|      [3] SAIR DO PROGRAMA) |")
      escreval("==============================")
      Leia(numero)
        escreval()
        escreval("------------------------------")
        Escreval("           CONTANDO           ")
        escreval("------------------------------")
        escreval()
        
          Escolha(numero)
              Caso 1
                para numero <- 01 ate 10 passo 1 faca
                escreva(numero, "... ")
                fimpara
                escreval()
              Caso 2
                para numero <- 10 ate 01 passo -1 faca
                escreva(numero, "... ")
                fimpara
                escreval()
              Caso 3
                  escreva("SAINDO DO SISTEMA")
                  escreval()
          FimEscolha
ate(opcao = 3)
      escreval()
      escreval("------------------------------")
      Escreval("        FIM DA CONTAGEM       ")
      escreval("------------------------------")

fimalgoritmo
