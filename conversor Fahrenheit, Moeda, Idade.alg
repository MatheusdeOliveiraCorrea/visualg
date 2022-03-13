algoritmo "Conversor de moeda, temperatura F->C e C->F e calculadora de idade"


var
     data,ano,reais,celsius: real

inicio

      Escreval("Em qual ano você nasceu?")
      Leia(ano)
      Escreval("Em que ano nós estamos?")
      Leia(data)
      Escreval("Quantos você tem em real?")
      Leia(reais)
      Escreval("Qual a temperatura local?")
      Leia(celsius)
      
      Escreval("Sua idade é: ", data - ano)
      Escreval("Seu patrimonio em dólares no ano de 2021 é: ", reais/5.5:8:2, "dólares")
      Escreval("A temperatura local em Fahrenheits é: ", ((celsius*9)/5)+32 )
      
      
fimalgoritmo
