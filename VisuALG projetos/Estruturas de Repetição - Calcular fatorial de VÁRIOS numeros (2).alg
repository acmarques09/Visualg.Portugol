algoritmo "Estruturas condicionais - FATORIAL"
// Fun��o : aula 10 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 27/12/2016
// Se��o de Declara��es
var
numero, contador, fatorial: inteiro
resposta: caractere
inicio
      escreval("------------------------------")
      escreval("  *** FATORIAL  ***")
      escreval("------------------------------")
      ESCREVAL()
repita
      escreva("Digite um n�mero: ")
      leia(numero)
      contador <- numero
      fatorial <- 1
      repita
            escreva (contador, " x ")
            fatorial <- fatorial * contador
            contador <- contador - 1
      ate(contador < 1)
      ESCREVAL()
                escreval("O valor fatorial de ", numero, " � igual a = ", fatorial)
                escreva("Quer continuar? [sim/n�o] ")
                leia(resposta)
                LimpaTela
ate(resposta = "n�o")
      escreval("------------------------------")
      Escreval ("       FIM DO CALCULO       ")
      escreval("------------------------------")
fimalgoritmo
