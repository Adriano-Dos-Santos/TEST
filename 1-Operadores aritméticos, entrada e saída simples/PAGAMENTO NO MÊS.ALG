algoritmo "Pagamento"

var

nome : caractere
salarioH, salarioMe, horas, horasMe, diasdaSe, diasMe : real


inicio
escreva ("Digite o seu nome: ")
leia (nome)
escreva ("Digite o n�mero de dias que voc� trabalha por semana: ")
leia (diasdaSe)
escreva ("Digite o n�mero de horas que voc� trabalha por dia: ")
leia (horas)
escreva ("Digite o quanto voc� ganha por hora: ")
leia (salarioH)
diasMe    <- 4* diasdaSe
horasMe   <- diasMe * horas
salarioMe <- horasMe * salarioH
escreval ("_____________________________________")
escreval ("Nome: ", nome)
escreval ("Valor por hora: ", salarioH)
escreval ("Horas trabalhadas: ", horasMe)
escreval ("Ganha aproximadamente: ", salarioMe)

fimalgoritmo


