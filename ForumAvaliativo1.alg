algoritmo "semnome"

            // Leia 5 valores Inteiros. A seguir mostre quantos valores digitados foram pares, quantos
  //valores digitados foram �mpares, quantos valores digitados foram positivos e quantos valores
  //digitados foram negativos
var

valor1,valor2,valor3,valor4,valor5,pares,impares,positivos,negativos: inteiro

inicio

      Escreval("Digite o primeiro n�mero: " )
       leia (valor1)
      Escreval("Digite o segundo n�mero: " )
       leia (valor2)
      Escreval("Digite o terceiro n�mero: " )
       leia (valor3)
      Escreval("Digite o quarto n�mero: " )
       leia (valor4)
      Escreval("Digite o quinto n�mero: " )
       leia (valor5)
       
       
       //positivo ou negativo
       se (valor1 > 0) entao
       positivos <- positivos + 1
       senao
       negativos <- negativos +1
       fimse
       
       se (valor2 >0)entao
       positivos <- positivos +1
       senao
       negativos <- negativos +1
       fimse
       
       se (valor3 >0)entao
       positivos <- positivos +1
       senao
       negativos <- negativos +1
       fimse
       
       se (valor4 >0)entao
       positivos <- positivos +1
       senao
       negativos <- negativos +1
       fimse
       
       se (valor5 >0) entao
       positivos <- positivos +1
       senao
       negativos <- negativos +1
       fimse
       
       //par ou impar
       se (valor1%2 = 0) entao
       pares <- pares + 1
       senao
       impares <- impares +1
       fimse

       se (valor2%2 = 0) entao
       pares <- pares + 1
       senao
       impares <- impares +1
       fimse
       
       se (valor3%2 = 0) entao
       pares <- pares + 1
       senao
       impares <- impares +1
       fimse
       
       se (valor4%2 = 0) entao
       pares <- pares + 1
       senao
       impares <- impares +1
       fimse
       
       se (valor5%2 = 0) entao
       pares <- pares + 1
       senao
       impares <- impares +1
       fimse
       
       Escreval
       Escreval("-----DOS N�MEROS DIGITADOS -----" )
       
       Escreval( "positivos: ", positivos, " negativos: ", negativos )
       
       Escreval( "pares: ", pares, "     impares: ", impares)
       
       Escreval("---------------------------------")
fimalgoritmo
