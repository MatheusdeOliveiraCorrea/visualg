algoritmo "Calculadora ProUni"
var
pai, mae, eu, salario, rendatotal: real

inicio

   Escreval("Qual o salário do seu pai?")
   Leia(pai)
   Escreval("Qual o salário da sua mãe?")
   Leia(mae)
   Escreval("Qual seu salário?")
   Leia(eu)
   Escreval("qual salário mínimo atual?")
   Leia(salario)
   
   rendatotal<- mae + pai + eu
   Escreval("A renda total é: ", rendatotal)
   
   Escreval("A renda per capta é: ", rendatotal/4)
   
   Se (rendatotal/4 < 3*salario)  entao
   
   Escreval("Parabéns, você está apto a ProUni 50% de Bolsa")
   
   FimSe
   
   




fimalgoritmo
