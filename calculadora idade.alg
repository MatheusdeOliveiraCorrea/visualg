algoritmo "Calculadora idade"
var
anoatual,anonascimento,idadeatual: inteiro

inicio
Escreval("Em que ano n�s estamos?")
Leia(anoatual)
Escreval("Em que ano voc� nasceu?")
Leia(anonascimento)

idadeatual<- anoatual - anonascimento

Escreva("Em", anoatual," sua idade �",idadeatual)

Se (idadeatual < 18) entao
   Escreva(" e voc� � ainda menor de idade,")
senao
   Escreva(" e voc� j� � maior de idade,")
FimSe

Se ( idadeatual % 2 = 0) entao
   Escreval(" sua idade � um n�mero par")
senao
   Escreval(" sua idade � um n�mero impar")
FimSe
fimalgoritmo
