algoritmo "Conversor de moeda, temperatura F->C e C->F e calculadora de idade"


var
     data,ano,reais,celsius: real

inicio

      Escreval("Em qual ano voc� nasceu?")
      Leia(ano)
      Escreval("Em que ano n�s estamos?")
      Leia(data)
      Escreval("Quantos voc� tem em real?")
      Leia(reais)
      Escreval("Qual a temperatura local?")
      Leia(celsius)
      
      Escreval("Sua idade �: ", data - ano)
      Escreval("Seu patrimonio em d�lares no ano de 2021 �: ", reais/5.5:8:2, "d�lares")
      Escreval("A temperatura local em Fahrenheits �: ", ((celsius*9)/5)+32 )
      
      
fimalgoritmo
