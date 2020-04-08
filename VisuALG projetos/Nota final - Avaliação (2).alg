algoritmo "Média de avaliações - EXERCÍCIO EXTRA - qualidade do aluno"
// Função : aula 6 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 21/11/2016
// Seção de Declarações
var
n1, n2, media: real
inicio
ESCREVAL ("----------------------------------------")
ESCREVAL ("    FACULDADE VisuALG DE PROGRAMAÇÃO    ")
ESCREVAL ("----------------------------------------")
escreva ("DIGITE SUA 1º NOTA DE AVALIAÇÃO: ")
leia(n1)
escreva ("DIGITE SUA 2º NOTA DE AVALIAÇÃO: ")
leia(n2)
media <- (n1 + n2) / 2
escreval ("----------------------------------------")
escreval ("Sua MÉDIA FINAL é ", MEDIA:2:1)
escreval ("----------------------------------------")
se (media <=10) e (media =9)entao
   escreval ("VOCÊ É UM ALUNO CLASSE A")
   escreval ("VOCÊ FOI APROVADO")
   escreval ("----------------------------------------")
senao
   se(media <=8.9) e (media =8) entao
      escreval ("VOCÊ É UM ALUNO CLASSE B")
      escreval ("VOCÊ FOI APROVADO")
      escreval ("----------------------------------------")
   senao
      se(media <=7.9) e (media =7) entao
         escreval ("VOCÊ É UM ALUNO CLASSE C")
         escreval ("VOCÊ FOI APROVADO")
         escreval ("----------------------------------------")
      senao
         se(media <=6.9) e (media =6) entao
            escreval ("VOCÊ É UM ALUNO CLASSE D")
            escreval ("VOCÊ ESTÁ DE RECUPERAÇÃO")
            escreval ("----------------------------------------")
         senao
            se(media <=5.9) e (media =5) entao
               escreval ("VOCÊ É UM ALUNO CLASSE E")
               escreval ("VOCÊ ESTÁ DE RECUPERAÇÃO")
               escreval ("----------------------------------------")
            senao
               escreval ("----------------------------------------")
               escreval ("VOCÊ É UM ALUNO CLASSE F")
               escreval ("VOCÊ FOI REPROVADO!")
               escreval ("----------------------------------------")
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
