algoritmo "Calculo de �rea do circulo"
// Fun��o : calcular a �rea total da circunfer�ncia (APOSTILA Guanabbara, p.14)
// Autor :  Alessandro
// Data : 22/11/2016
// Se��o de Declara��es 
var
Area, Raio: REAL
inicio
      escreval("----------------------------------")
      escreval ("   ***   CALCULO DE �REA   ***   ")
      escreval("----------------------------------")
      ESCREVAL()
      Escreva ("Entre com o raio: ")
      Leia (Raio)
      Area <- Pi*Raio^2
      ESCREVAL()
      se (Raio > 0) entao
           escreval("--------------------------------------------------------")
           Escreval ("A �rea do circulo com o raio de", Raio, " �: ", Area:6:2)
           escreval("--------------------------------------------------------")
      senao Raio <= 0 entao
            escreval("--------------------------------------------------------")
            Escreval ("ATEN��O! RAIO N�O PODE SER NULO OU NEGATIVO")
            escreval("--------------------------------------------------------")
      FimSe
fimalgoritmo
