algoritmo "semnome"
// Função : Rotinas e Procedimentos  - aula 12
// Autor : Alessandro Marques
// Data : 31/12/2016
// Estruturas compostas para que o programa não fique sobrecarregado (com excesso de linhas de comanho)
// poderá ser utilizado para fazer os cadastros de atrletas e respectivos tempos que preciso.
// ATENÇÃO NESTE TÓPICO
//
var
  I: Inteiro
  N, Pesado: Caractere
  P, Mai: Real
Procedimento Topo()
Inicio
LimpaTela
  EscrevaL("------------------------------------")
  EscrevaL(" D E T E C T O R   DE   P E S A D O ")
  EscrevaL(" Maior Peso ate agora: ", Mai, "Kg")
  EscrevaL("------------------------------------")
FimProcedimento
inicio
  Topo()
  Para I <- 1 ate 5 faca
     Escreva("Digite o nome: ")
     Leia(N)
     Escreva("Digite o peso de ", N, ": ")
     Leia(P)
     Se (P>Mai) entao
        MAI <- P
        Pesado <- N
     FimSe
     Topo()
  FimPara
  Topo()
  EscrevaL("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
fimalgoritmo
