algoritmo "Média de avaliações - EXERCÍCIO EXTRA"
// Função : aula 6 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 21/11/2016
// Seção de Declarações 
var
   n1, n2, n3, media: real
inicio
      ESCREVAL ("----------------------------------------")
      ESCREVAL ("    FACULDADE VisuALG DE PROGRAMAÇÃO    ")
      ESCREVAL ("----------------------------------------")
      escreva ("DIGITE SUA 1º NOTA DE AVALIAÇÃO: ")
      leia(n1)
      escreva ("DIGITE SUA 2º NOTA DE AVALIAÇÃO: ")
      leia(n2)
      escreva ("DIGITE SUA 3º NOTA DE AVALIAÇÃO: ")
      leia(n3)
      media <- (n1 + n2 + n3) / 3
      escreval ("----------------------------------------")
      escreval ("Sua MÉDIA FINAL é ", MEDIA:2:1)
              se (media >=7) entao
                 escreval ("VOCÊ ESTÁ APROVADO!")
                 escreval ("----------------------------------------")
              senao
                   se(media >=4) e (media <=6.9) entao
                     escreval ("Você está em RECUPERAÇÃO")
                     escreval ("----------------------------------------")
                   senao
                        escreval ("VOCÊ ESTÁ REPROVADO!")
                        escreval ("----------------------------------------")
                   fimse
              fimse
fimalgoritmo
