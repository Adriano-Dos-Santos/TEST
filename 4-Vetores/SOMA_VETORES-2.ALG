Algoritmo "Soma_vetores"

 //Fa�a um programa para ler dois vetores A e B, contendo N elementos cada. Em seguida, gere um
//terceiro vetor C onde cada elemento de C � a soma dos elementos correspondentes de A e B. Imprima
//o vetor C gerado


Var

a: vetor [0..20] de inteiro
b: vetor [0..20] de inteiro
sum: vetor [0..20] de inteiro
i,n: inteiro

Inicio

escreva ("Quantos valores vai ter cada vetor? ")
leia (n)
escreval

escreval ("Digite os valores do vetor A:")
para i de 0 ate n-1 faca

     leia (a[i])

fimpara
escreval
escreval ("Digite os valores do vetor B:")
para i de 0 ate n-1 faca

     leia (b[i])

fimpara

escreval
escreval ("Vetor resultante:")
para i de 0 ate n-1 faca
     sum[i] <- (a[i]+b[i])
fimpara

para i de 0 ate n-1 faca
     escreval (sum[i])

fimpara


Fimalgoritmo