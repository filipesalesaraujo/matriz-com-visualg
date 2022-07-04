Algoritmo "exercicio_acima_diagonal"

   //Ler um inteiro N (máximo = 10) e uma matriz quadrada de ordem N
   //contendo números inteiros. Mostrar a soma dos elementos acima da
   //diagonal principal. Um exemplo de números acima da diagonal
   //principal é mostrado ao lado (no caso as células com fundo cinza).
   
   //5|2|3|1
   //-------
   //8|2|4|5
   //-------
   //7|3|1|3
   //-------
   //9|12|9|5

Var

    n, i, j, soma : inteiro
    mat: vetor [0..9, 0..9] de inteiro

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(mat[i, j])
           fimpara
      fimpara
      
      soma <- 0
      para i de 0 ate n-1 faca
           para j de i+1 ate n-1 faca
                soma <- soma + mat[i, j]
           fimpara
      fimpara
      
      escreval("Soma dos elementos acima da diagonal principal: ", soma)

Fimalgoritmo