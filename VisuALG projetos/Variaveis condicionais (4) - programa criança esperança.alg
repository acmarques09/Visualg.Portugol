algoritmo "Estruturas condicionais - Escolha caso - A>B>C>D"
// Função : aula 8 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 21/11/2016
// Seção de Declarações
var
D: Inteiro
valor: real

inicio
      Escreval ("----------------------------------------------")
      Escreval ("               CRIANÇA ESPERANÇA              ")
      Escreval ("----------------------------------------------")
      Escreval ("Sua ajuda beneficia várias crianças e projetos")
      Escreval (" [1] para doar R$10 ")
      Escreval (" [2] para doar R$25 ")
      Escreval (" [3] para doar R$50 ")
      Escreval (" [4] para doar outros valores ")
      Escreval (" [5] para CANCELAR ")
      Escreval ("----------------------------------------------")
      Leia(D)
      Escolha(D)
                Caso 1
                     valor <- 10
                Caso 2
                     valor <- 25
                Caso 3
                     valor <- 50
                Caso 4
                     escreva ("Qual o valor da doação? R$: ")
                     Leia(valor)
                Caso 5
                     valor <- 0
      FimEscolha
      Escreval ("----------------------------------------------")
      Escreval ("SUA DOAÇÃO FOI DE R$ ", valor: 4:2)
      Escreval ("Muito obrigado por ajudar!")
      Escreval ("----------------------------------------------")
FIMALGORITMO
