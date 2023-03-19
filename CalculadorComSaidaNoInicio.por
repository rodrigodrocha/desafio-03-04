programa {
	funcao inicio() {
	    
		real opcao, valor1, valor2, resultado
		
    opcao = 0
		enquanto (opcao != 6){
		  escreva("\nEscolha uma opção:\n[1] - SOMAR \n[2] - SUBTRAIR \n[3] - MULTIPLICAR \n[4] - DIVIDIR \n[5] - PORCENTAGEM \n[6]- DESLIGAR CALCULADORA\n")
      leia(opcao)
      se (opcao != 6){
        escreva("Digite o 1º nÚmero: ")
        leia(valor1)
        escreva("Digite o 2º nÚmero: ")
        leia(valor2)
      
        escolha(opcao){
          caso 1:
            resultado = valor1 + valor2
            escreva("\n" + valor1 +  " + " + valor2 + " = " + resultado + "\n")
          pare
          
          caso 2:
            resultado = valor1 - valor2
            escreva("\n" + valor1 +  " - " + valor2 + " = " + resultado + "\n")
          pare
          
          caso 3:
            resultado = valor1 * valor2
            escreva("\n" + valor1 +  " x " + valor2 + " = " + resultado + "\n")
          pare
      
          caso 4:
            resultado = valor1 / valor2
            escreva("\n" + valor1 +  " / " + valor2 + " = " + resultado + "\n")
          pare
          caso 5:
            resultado = (valor1/100) * valor2
            escreva("\n" + valor1 +  "% de " + valor2 + " = " + resultado + "\n")
          pare
          caso contrario: 
            escreva("---NÚMERO INVÁLIDO---")
          pare
        } senao{
          escreva("\n***CALCULADORA DESLIGADA***\n")
        }  
		  }		
	  }
  }   
}