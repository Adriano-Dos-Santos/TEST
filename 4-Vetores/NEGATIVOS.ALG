Algoritmo "negativos"

Var

vet: vetor [0..9] de inteiro
i, n : inteiro

Inicio

escreva ("Quantos n�meros voc� vai digitar? ")
leia (n)

se n <= 10 entao

   para i de 0 ate n-1 faca

        escreval ("Digite um n�mero: ")
        leia (vet[i])

   fimpara
   
   escreval
   escreval ("N�MEROS NEGATIVOS:")

   para i de 0 ate n-1 faca

        se vet[i] < 0 entao
           escreval (vet[i])
        fimse
   
   fimpara

senao
     escreval ("M�ximo = 10")

fimse

Fimalgoritmo