algoritmo "semnome"
// Função : Rotinas e Procedimentos  - aula 12
// Autor : Alessandro Marques
// Data : 31/12/2016
// Estruturas compostas para que o programa não fique sobrecarregado (com excesso de linhas de comanho)
// poderá ser utilizado para fazer os cadastros de atrletas e respectivos tempos que preciso.
// ATENÇÃO NESTE TÓPICO
//
var
quantidade, ano, idade: Inteiro
categoria, N, Pesado: Caractere
P, tempo: Real

Procedimento Topo()
Inicio
LimpaTela
EscrevaL("------------------------------------")
EscrevaL(" ***     CADASTRO DE ATLETAS    *** ")
EscrevaL(" melhor tempo 50m livre ate hoje: ", tempo)
EscrevaL("------------------------------------")
FimProcedimento

inicio
Topo()
Escreva("Quantidade de cadastros que deseja realizar: ")
Leia(quantidade)
   Escreva("Digite o nome: ")
   Leia(N)
   escreva("Digite ano de nascimento: ")
   Leia(ano)
   idade <- 2017 - ano
   Escolha()
      Se(idade => 6) e (idade = 8) entao
         escreva(" CATEGORIA PRÉ-MIRIM")
      senao
         Se(idade = 9) entao
            escreva(" CATEGORIA MIRIM 1")
         senao
            Se(idade = 10) entao
               escreva(" CATEGORIA MIRIM 2")
            senao
               Se(idade = 11) entao
                  escreva(" CATEGORIA PETIZ 1")
               senao
                  Se(idade = 12) entao
                     escreva(" CATEGORIA PETIZ 2")
                  senao
                     Se(idade = 13) entao
                        escreva(" CATEGORIA INFANTIL 1")
                     senao
                        Se(idade = 14)
                           escreva(" CATEGORIA INFANTIL 2")
                        senao
                           Se(idade = 15)
                              escreva(" CATEGORIA JUVENIL 1")
                           senao
                              se(idade = 16)
                                 escreva(" CATEGORIA JUVENIL 2")
                              senao
                                 se(idade = 17)
                                    escreva(" CATEGORIA JUNIOR 1")
                                 senao
                                    Se(idade => 18) e (idade = 19)
                                       escreva(" CATEGORIA JUNIOR 2")
                                    senao
                                       se(idade >= 20)
                                          escreva(" CATEGORIA SENIOR")
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
      FimSE
      FimEscolha
   escreva("Atleta da categoria: ", idade)
Topo()
FimAlgoritmo
