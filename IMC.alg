algoritmo "Calculo IMC"
var
      peso, altura, IMC: real
inicio
      Escreval("Quanto voc� pesa?")
      Leia(peso)
      Escreval("Qual sua altura?")
      Leia(altura)
      
      IMC <- peso/ (altura^2)

      Escreval( IMC :1:2)

fimalgoritmo

