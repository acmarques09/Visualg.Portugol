algoritmo "M�dia de avalia��es - EXERC�CIO EXTRA"
// Fun��o : aula 6 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 21/11/2016
// Se��o de Declara��es 
var
   n1, n2, n3, media: real
inicio
      ESCREVAL ("----------------------------------------")
      ESCREVAL ("    FACULDADE VisuALG DE PROGRAMA��O    ")
      ESCREVAL ("----------------------------------------")
      escreva ("DIGITE SUA 1� NOTA DE AVALIA��O: ")
      leia(n1)
      escreva ("DIGITE SUA 2� NOTA DE AVALIA��O: ")
      leia(n2)
      escreva ("DIGITE SUA 3� NOTA DE AVALIA��O: ")
      leia(n3)
      media <- (n1 + n2 + n3) / 3
      escreval ("----------------------------------------")
      escreval ("Sua M�DIA FINAL � ", MEDIA:2:1)
              se (media >=7) entao
                 escreval ("VOC� EST� APROVADO!")
                 escreval ("----------------------------------------")
              senao
                   se(media >=4) e (media <=6.9) entao
                     escreval ("Voc� est� em RECUPERA��O")
                     escreval ("----------------------------------------")
                   senao
                        escreval ("VOC� EST� REPROVADO!")
                        escreval ("----------------------------------------")
                   fimse
              fimse
fimalgoritmo
