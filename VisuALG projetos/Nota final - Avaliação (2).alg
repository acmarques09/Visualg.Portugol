algoritmo "M�dia de avalia��es - EXERC�CIO EXTRA - qualidade do aluno"
// Fun��o : aula 6 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 21/11/2016
// Se��o de Declara��es
var
n1, n2, media: real
inicio
ESCREVAL ("----------------------------------------")
ESCREVAL ("    FACULDADE VisuALG DE PROGRAMA��O    ")
ESCREVAL ("----------------------------------------")
escreva ("DIGITE SUA 1� NOTA DE AVALIA��O: ")
leia(n1)
escreva ("DIGITE SUA 2� NOTA DE AVALIA��O: ")
leia(n2)
media <- (n1 + n2) / 2
escreval ("----------------------------------------")
escreval ("Sua M�DIA FINAL � ", MEDIA:2:1)
escreval ("----------------------------------------")
se (media <=10) e (media =9)entao
   escreval ("VOC� � UM ALUNO CLASSE A")
   escreval ("VOC� FOI APROVADO")
   escreval ("----------------------------------------")
senao
   se(media <=8.9) e (media =8) entao
      escreval ("VOC� � UM ALUNO CLASSE B")
      escreval ("VOC� FOI APROVADO")
      escreval ("----------------------------------------")
   senao
      se(media <=7.9) e (media =7) entao
         escreval ("VOC� � UM ALUNO CLASSE C")
         escreval ("VOC� FOI APROVADO")
         escreval ("----------------------------------------")
      senao
         se(media <=6.9) e (media =6) entao
            escreval ("VOC� � UM ALUNO CLASSE D")
            escreval ("VOC� EST� DE RECUPERA��O")
            escreval ("----------------------------------------")
         senao
            se(media <=5.9) e (media =5) entao
               escreval ("VOC� � UM ALUNO CLASSE E")
               escreval ("VOC� EST� DE RECUPERA��O")
               escreval ("----------------------------------------")
            senao
               escreval ("----------------------------------------")
               escreval ("VOC� � UM ALUNO CLASSE F")
               escreval ("VOC� FOI REPROVADO!")
               escreval ("----------------------------------------")
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
