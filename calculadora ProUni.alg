algoritmo "Calculadora ProUni"
var
pai, mae, eu, salario, rendatotal: real

inicio

   Escreval("Qual o sal�rio do seu pai?")
   Leia(pai)
   Escreval("Qual o sal�rio da sua m�e?")
   Leia(mae)
   Escreval("Qual seu sal�rio?")
   Leia(eu)
   Escreval("qual sal�rio m�nimo atual?")
   Leia(salario)
   
   rendatotal<- mae + pai + eu
   Escreval("A renda total �: ", rendatotal)
   
   Escreval("A renda per capta �: ", rendatotal/4)
   
   Se (rendatotal/4 < 3*salario)  entao
   
   Escreval("Parab�ns, voc� est� apto a ProUni 50% de Bolsa")
   
   FimSe
   
   




fimalgoritmo
