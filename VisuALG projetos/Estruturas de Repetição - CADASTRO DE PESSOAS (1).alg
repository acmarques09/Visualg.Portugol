algoritmo " Seletor Pessoas COM CADASTRO ACUMULADO"
// Fun��o : aula 10 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 27/12/2016
// CADASTRO DE PESSOAS COM SELE��O DE CADASTRO SEPERADO. BASEAR-SE NESSES COMANDOS PARA CRIAR LISTA DE CADASTRO
var
sexo, resp: caractere
idade, cabelo, TotH13P, TotH18P, TotH24P, TotH25P, TotH13C, TotH18C, TotH24C, TotH25C, TotH13L, TotH18L, TotH24L, TotH25L, TotH13R, TotH18R, TotH24R, TotH25R, TotF13P, TotF18P, TotF24P, TotF25P, TotF13C, TotF18C, TotF24C, TotF25C, TotF13L, TotF18L, TotF24L, TotF25L, TotF13R, TotF18R, TotF24R, TotF25R: inteiro

inicio

Repita
   LimpaTela
   EscrevaL("==========================")
   EscrevaL("    SELETOR DE PESSOAS    ")
   EscrevaL("==========================")
   Escreva("Qual o Sexo? [M/F] ")
   Leia(sexo)
   Escreva("Qual a idade? ")
   Leia(idade)
   EscrevaL("Qual a cor dE Cabelo?")
   EscrevaL("==========================")
   EscrevaL("[1] PRETO")
   EscrevaL("[2] CASTANHO")
   EscrevaL("[3] LOIRO")
   EscrevaL("[4] RUIVO")
   Leia(cabelo)
   EscrevaL("==========================")
   Se (sexo = "M") e (idade <= 13) e (cabelo = 1) entao
      TotH13P <- TotH13P + 1
   senao
      Se (sexo = "M") e (idade <= 13) e (cabelo = 2) entao
         TotH13C <- TotH13C + 1
      senao
         Se (sexo = "M") e (idade <= 13) e (cabelo = 3) entao
            TotH13L <- TotH13L + 1
         senao
            Se (sexo = "M") e (idade <= 13) e (cabelo = 4) entao
               TotH13R <- TotH13R + 1
            senao
               Se (sexo = "M") e (idade >= 14) e (idade <= 18) e (cabelo = 1) entao
                  TotH18P<- TotH18P + 1
               senao
                  Se (sexo = "M") e (idade >= 14) e (idade <= 18) e (cabelo = 2) entao
                     TotH18C <- TotH18C + 1
                  senao
                     Se (sexo = "M") e (idade >= 14) e (idade <= 18) e (cabelo = 3) entao
                        TotH18L <- TotH18L + 1
                     senao
                        Se (sexo = "M") e (idade >= 14) e (idade <= 18) e (cabelo = 4) entao
                           TotH18R <- TotH18R + 1
                        senao
                           Se (sexo = "M") e (idade >= 19) e(idade <= 24) e (cabelo = 1) entao
                              TotH24P <- TotH24P + 1
                           senao
                              Se (sexo = "M") e (idade >= 19) e (idade <= 24) e (cabelo = 2) entao
                                 TotH24C <- TotH24C + 1
                              senao
                                 Se (sexo = "M") e (idade >= 19) e (idade <= 24) e (cabelo = 3) entao
                                    TotH24L <- TotH24L + 1
                                 senao
                                    Se (sexo = "M") e (idade >= 19) e (idade <= 24) e (cabelo = 4) entao
                                       TotH24R <- TotH24R + 1
                                    senao
                                       Se (sexo = "M") e (idade >= 25) e (cabelo = 1) entao
                                          TotH25P <- TotH25P + 1
                                       senao
                                          Se (sexo = "M") e (idade >= 5) e (cabelo = 2) entao
                                             TotH25C <- TotH25C + 1
                                          senao
                                             Se (sexo = "M") e (idade >= 25) e (cabelo = 3) entao
                                                TotH25L <- TotH25L + 1
                                             senao
                                                Se (sexo = "M") e (idade >= 25) e (cabelo = 4) entao
                                                   TotH25R <- TotH25R + 1
                                                FimSe
                                             FimSe
                                          FimSe
                                       FimSe
                                    FimSe
                                 FimSe
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         Fimse
      FimSe
   FimSe
   Se (sexo = "F") e (idade <= 13) e (cabelo = 1) entao
      TotF13P <- TotF13P + 1
   senao
      Se (sexo = "F") e (idade <= 13) e (cabelo = 2) entao
         TotF13C <- TotF13C + 1
      senao
         Se (sexo = "F") e (idade <= 13) e (cabelo = 3) entao
            TotF13L <- TotF13L + 1
         senao
            Se (sexo = "F") e (idade <= 13) e (cabelo = 4) entao
               TotF13R <- TotF13R + 1
            senao
               Se (sexo = "F") e (idade >= 14) e (idade <= 18) e (cabelo = 1) entao
                  TotF18P<- TotF18P + 1
               senao
                  Se (sexo = "F") e (idade >= 14) e (idade <= 18) e (cabelo = 2) entao
                     TotF18C <- TotF18C + 1
                  senao
                     Se (sexo = "F") e (idade >= 14) e (idade <= 18) e (cabelo = 3) entao
                        TotF18L <- TotF18L + 1
                     senao
                        Se (sexo = "F") e (idade >= 14) e (idade <= 18) e (cabelo = 4) entao
                           TotF18R <- TotF18R + 1
                        senao
                           Se (sexo = "F") e (idade >= 19) e(idade <= 24) e (cabelo = 1) entao
                              TotF24P <- TotF24P + 1
                           senao
                              Se (sexo = "F") e (idade >= 19) e (idade <= 24) e (cabelo = 2) entao
                                 TotF24C <- TotF24C + 1
                              senao
                                 Se (sexo = "F") e (idade >= 19) e (idade <= 24) e (cabelo = 3) entao
                                    TotF24L <- TotF24L + 1
                                 senao
                                    Se (sexo = "F") e (idade >= 19) e (idade <= 24) e (cabelo = 4) entao
                                       TotF24R <- TotF24R + 1
                                    senao
                                       Se (sexo = "F") e (idade >= 25) e (cabelo = 1) entao
                                          TotF25P <- TotF25P + 1
                                       senao
                                          Se (sexo = "F") e (idade >= 5) e (cabelo = 2) entao
                                             TotF25C <- TotF25C + 1
                                          senao
                                             Se (sexo = "F") e (idade >= 25) e (cabelo = 3) entao
                                                TotF25L <- TotF25L + 1
                                             senao
                                                Se (sexo = "F") e (idade >= 25) e (cabelo = 4) entao
                                                   TotF25R <- TotF25R + 1
                                                FimSe
                                             FimSe
                                          FimSe
                                       FimSe
                                    FimSe
                                 FimSe
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      Fimse
   FimSe

   Escreva("Quer continuar? [S/N] ")
   Leia(resp)

Ate (resp = "N")

LimpaTela

EscrevaL("-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")
EscrevaL("                                                                      *****      RESULTADO FINAL     ****** ")
EscrevaL("-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")
EscrevaL("Total de HOMENS com cabelo preto - menos de 13 anos �: ", TotH13P, " ; entre 14 e 18 anos �: ", TotH18P, " ; entre 19 e 24 anos �: ", TotH24P, " e acima de 25 anos �: ", TotH25P,".")
EscrevaL("Total de HOMENS com cabelos castanho - menos de 13 anos �: ", TotH13C, " ; entre 14 e 18 anos �: ", TotH18C, " ; entre 19 e 24 anos �: ", TotH24C, " e acima de 25 anos �: ", TotH25C,".")
EscrevaL("Total de HOMENS com cabelos loiro - menos de 13 anos �: ", TotH13L, " ; entre 14 e 18 anos �: ", TotH18L, " ; entre 19 e 24 anos �: ", TotH24L, " e acima de 25 anos �: ", TotH25L,".")
EscrevaL("Total de HOMENS com cabelos ru�vo - menos de 13 anos �: ", TotH13R, " ; entre 14 e 18 anos �: ", TotH18R, " ; entre 19 e 24 anos �: ", TotH24R, " e acima de 25 anos �: ", TotH25R,".")
EscrevaL("-------------------------------------------------------------------------")
EscrevaL("Total de MULHERES com cabelo preto - menos de 13 anos �: ", TotF13P, " ; entre 14 e 18 anos �: ", TotF18P, " ; entre 19 e 24 anos �: ", TotF24P, " e acima de 25 anos �: ", TotF25P,".")
EscrevaL("Total de MULHERES com cabelos castanho - menos de 13 anos �: ", TotF13C, " ; entre 14 e 18 anos �: ", TotF18C, " ; entre 19 e 24 anos �: ", TotF24C, " e acima de 25 anos �: ", TotF25C,".")
EscrevaL("Total de MULHERES com cabelos loiro - menos de 13 anos �: ", TotF13L, " ; entre 14 e 18 anos �: ", TotF18L, " ; entre 19 e 24 anos �: ", TotF24L, " e acima de 25 anos �: ", TotF25L,".")
EscrevaL("Total de MULHERES com cabelos ru�vo - menos de 13 anos �: ", TotF13R, " ; entre 14 e 18 anos �: ", TotF18R, " ; entre 19 e 24 anos �: ", TotF24R, " e acima de 25 anos �: ", TotF25R,".")
EscrevaL("-------------------------------------------------------------------------")

fimalgoritmo
