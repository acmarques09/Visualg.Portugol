algoritmo "Estruturas de repetição - looping - repita"
// Função : Aula 09
// Autor :  Alessandro
// Data : 22/11/2016
// Seção de Declarações 
var
      soma, numero: inteiro
      resposta: caractere

inicio
      escreval("------------------------------")
      escreval(" *** CONTAGEM SOMADOR NUMÉRICO COM DECISÃO *** ")
      escreval("------------------------------")
      ESCREVAL()
      soma <- 0
           repita
           escreva ("Digiite o valor ==> ")
               leia(numero)
               soma <- soma + numero
               escreva("Você quer continuar? [Sim/Não]: ")
               Leia(resposta)
           ate(resposta = "não")

      escreval("------------------------------")
                 Escreval ("Resultado da SOMA é:", soma)
      escreval("------------------------------")
                      Escreval ("FIM DA CONTAGEM")
      escreval("------------------------------")
fimalgoritmo
