algoritmo "Calculadora idade"
var
anoatual,anonascimento,idadeatual: inteiro

inicio
Escreval("Em que ano nós estamos?")
Leia(anoatual)
Escreval("Em que ano você nasceu?")
Leia(anonascimento)

idadeatual<- anoatual - anonascimento

Escreva("Em", anoatual," sua idade é",idadeatual)

Se (idadeatual < 18) entao
   Escreva(" e você é ainda menor de idade,")
senao
   Escreva(" e você já é maior de idade,")
FimSe

Se ( idadeatual % 2 = 0) entao
   Escreval(" sua idade é um número par")
senao
   Escreval(" sua idade é um número impar")
FimSe
fimalgoritmo
