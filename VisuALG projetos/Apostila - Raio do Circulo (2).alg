algoritmo "Calculo de àrea do circulo"
// Função : calcular a área total da circunferência (APOSTILA Guanabbara, p.14)
// Autor :  Alessandro
// Data : 22/11/2016
// Seção de Declarações 
var
Area, Raio: REAL
inicio
      escreval("----------------------------------")
      escreval ("   ***   CALCULO DE ÁREA   ***   ")
      escreval("----------------------------------")
      ESCREVAL()
      Escreva ("Entre com o raio: ")
      Leia (Raio)
      Area <- Pi*Raio^2
      ESCREVAL()
      se (Raio > 0) entao
           escreval("--------------------------------------------------------")
           Escreval ("A área do circulo com o raio de", Raio, " é: ", Area:6:2)
           escreval("--------------------------------------------------------")
      senao Raio <= 0 entao
            escreval("--------------------------------------------------------")
            Escreval ("ATENÇÃO! RAIO NÃO PODE SER NULO OU NEGATIVO")
            escreval("--------------------------------------------------------")
      FimSe
fimalgoritmo
