programa {
  funcao inicio() {
    inteiro opcao, x, y, sair
    sair = 1
    enquanto (sair != 0){
      escreva("---Calculadora---\n")
      escreva("\nDigite um n�mero: ")
      leia(x)
      escreva("Digite outro n�mero: ")
      leia(y)
      escreva ("Escolha uma op��o: 1 - multiplicar | 2 - subtrair | 3 - somar | 4 - dividir\n")
      leia(opcao)

      escolha(opcao){
        caso 1:
          escreva("" + x + " x " + y + " = ")
          escreva(x*y)
          pare
        caso 2:
          escreva("" + x + " - " + y + " = ")
          escreva(x-y)
          pare
        caso 3:
          escreva("" + x + " + " + y + " = ")
          escreva(x+y)
          pare
        caso 4:
          escreva("" + x + " / " + y + " = ")
          escreva(x/y)
          pare
        caso contrario:
          escreva("\n----- OP��O INV�LIDA -----\n")
      }
      escreva("\nSair da Calculadora : \n[0] - Sim\n[1] - N�o \n")
      leia(sair)
    
    }
  }
}
