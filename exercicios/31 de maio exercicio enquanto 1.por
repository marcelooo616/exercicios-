programa
{
	
	funcao inicio()
	{    
	real numero ,soma = 0, media = 0, contador = 0
		escreva("Digite um valor positivo: ")
		leia (numero)
         
		enquanto (numero >= 0){

               soma += numero
			
			escreva(" Digite um valor positivo: ")
		     leia (numero)
		     
		     contador++

		     media = soma / contador

		     se (numero < 0 ){
		     	escreva(" OPS ESSE NUMERO E NEGATIVO" + "\n VOLTE DUAS CASAS")
		     	}		    
     }	     
		     escreva("\n resultado da soma: " + "(("+soma+"))")
		     escreva("\n resultado da media: " + "(("+media+"))")


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */