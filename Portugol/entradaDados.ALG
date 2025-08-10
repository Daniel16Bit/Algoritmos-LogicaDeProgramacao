Algoritmo "Dados"
//  
//  

Var

idade : inteiro
salar1, salar2 , total: real
nome : caractere


Inicio

escreva("Seu nome: ")
leia(nome)
escreva("Agora idade: ")
leia(idade)

escreval("Digite o quanto voce ganhou de salario nos dois ultimos meses: ")
leia(salar1)
leia(salar2)

total <- salar1 + salar2

escreval("DADOS  DIGITADOS")
escreval("")
escreval("Nome = ", nome , " com idade ", idade) 
escreval("")
escreval("O Salario dos ultimos dois meses de ", nome, " equivale a: ", total)



Fimalgoritmo