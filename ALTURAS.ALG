Algoritmo "alturas"

Var
   nome : vetor[0..9] de caractere
   idade : vetor[0..9] de inteiro
   altura : vetor[0..9] de real
   n, i, cont : inteiro
   media, soma, percentual : real

Inicio

      escreva("Quantas pessoas serao digitadas: ")
      leia(n)
      
      //estrutura para salvar da coisa no seu vetor
      para i de 0 ate n-1 faca
      escreva("Digite o nome: ")
      leia(nome[i])
      escreva("Digite a idade: ")
      leia(idade[i])
      escreva("Digite a altura: ")
      leia(altura[i])
      fimpara
      
      // calcular a media da altura
       media <- 0
       soma <- 0
       para i de 0 ate n-1 faca
       soma <-  soma+altura[i]
       fimpara
       escreval
       media <- soma/n
       escreval("Media das alturas: ", media:4:2)
       
       //Quantas pessoas tem 16 anos
       cont <- 0
       percentual <- 0
       para i de 0 ate n-1 faca
          se idade[i] < 16 entao
          cont <- cont + 1
          fimse
       fimpara
       percentual <- cont*100 / n
       escreval("Pessoas com menos de 16 anos: ", percentual:4:2, "%")
       
      // escrever na tela as pessoas com menos de 16 anos
      para i de 0 ate n-1 faca
          se idade[i] < 16 entao
          escreva (nome[i], " ")
          fimse
      fimpara
Fimalgoritmo