algoritmo "semnome"
// Função : Cauculadora para viagens Pacetech
// Autor : Sara Vaz
// Data : 04/03/2022
var
opcao, valorDolar , valorReal , cotacao, total: real
celsius, fahrenheit, temperaturaConvertida: real
inicio
Escreval ("Bem vindo a cauculadora de viagens da Pacetech")
Escreval ("Digite o numero da opcao desejada")
Escreval ("1 - para converter dolar em real")
Escreval ("2 - para converter real em dolar")
Escreval ("3 - para converter Celsius em Fahrenheit")
Escreval ("4 - para converter Fahrenheit em Celsius")

Leia (opcao)

Se opcao = 1 entao
   Escreval ("Qual a cotacao do dolar hoje?")
   Leia (cotacao)
   Escreval ("Quantidade de dolares que deseja converter para real: ")
   Leia (valorDolar)
   total <- valorDolar * cotacao
   Escreval ("Resultado: R$ ", total)
fimse

Se opcao = 2 entao
   Escreval ("Qual a cotacao do dolar hoje?")
   Leia (cotacao)
   Escreval ("Quantidade de reais que deseja converter para dolar: ")
   Leia (valorReal)
   total <- valorReal / cotacao
   Escreval ("Resultado: R$ = ", total)
fimse

Se opcao = 3 entao
   Escreval("Qual temperatura em Celcius que deseja converter: ")
   Leia(celsius)
   temperaturaConvertida <- (celsius * 1.8) + 32
   Escreval("A temperatura é: ", temperaturaConvertida, " Fahrenheit")
fimse

Se opcao = 4 entao
   Escreval( "Qual temperatura em Fahrenheit que deseja converter:")
   Leia (fahrenheit)
   temperaturaConvertida <- (fahrenheit - 32)/ 1.8
   Escreval("A temperatura é: ", temperaturaConvertida:4:1, " °C")

fimse

fimalgoritmo
