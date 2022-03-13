algoritmo "Bhaskara"
var
    a,b,c,delta: real
    x1,x2: real
inicio
     Escreval("Defina o valor de a: ")
         leia(a)
     Escreval("Defina o valor de b: ")
         leia(b)
     Escreval("Defina o valor de c: ")
         leia(c)
     
         delta <- RaizQ((Exp(b,2))-(4*a*c ))

      x1 <- (-b + delta) / (2*a)
      x2 <- (-b - delta) / (2*a)

           Escreval("o valor de x1 é: ", x1)
           Escreval("o valor de x2 é: ", x2)




fimalgoritmo
