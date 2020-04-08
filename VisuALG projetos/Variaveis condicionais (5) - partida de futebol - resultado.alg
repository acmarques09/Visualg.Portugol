algoritmo "Estruturas condicionais - Escolha caso - PARTIDA DE FUTEBOL"
// Função : aula 8 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 21/11/2016
// Seção de Declarações
var
time1, time2: caractere
resultado1, resultado2, dif1: inteiro
inicio
      Escreval ("----------------------------------------------")
      Escreval ("        ANÁLISE DE RESULTADO FUTEBOL          ")
      Escreval ("----------------------------------------------")
      Escreva ("EQUIPE DA CASA: ")
      Leia(time1)
      Escreva ("EQUIPE ADVERSÁRIO: ")
      Leia(time2)
      Escreval()
      Escreva ("QTD DE GOLS DO ", time1,": ")
      Leia(resultado1)
      Escreva ("QTD DE GOLS DO ", time2,": ")
      Leia(resultado2)
      Escreval ("----------------------------------------------")
      EscrevaL (time1, resultado1," x" , resultado2, " ", time2)

               se(resultado1 > resultado2) entao
                    dif1 <- resultado1 - resultado2
               senao
                    dif1 <- resultado1 - resultado2
               FimSe
               
      Escreval ("----------------------------------------------")
               Escolha(dif1)
                            Caso 0
                                 escreval ("     EMPATE   ")
                            Caso 1, 2, 3
                                 escreval ("     RESULTADO NORMAL   ")
                            Caso 4, 5, 6
                                 escreval ("     GOLEADA   ")
                            Caso 7, 8, 9
                                 escreval ("   **  MASSACRE  **   ")
                            OutroCaso
                                 escreval ("   ***  VAREIO DE BOLA  ***   ")
               FimEscolha
      Escreval ()
               se (dif1 = 0) entao
                  escreval ("Sem diferença de saldo de gols")
               senao
                    escreval ("A diferença foi de", dif1,  " gols")
               fimse
      Escreva  ("----------------------------------------------")
FIMALGORITMO
