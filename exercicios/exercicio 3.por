programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{    real numero1, numero2,numero3,numero4//,num1, num2,num3,num4
          escreva (":::::::::::::::::::::::::::::::")
          escreva ("\n::::::CALCULO DO QUADRARDOS::::")
	     escreva ("\n:::::::::::::::::::::::::::::::") 
	     
		escreva("\n::Digite o primeiro numero: ")
		leia(numero1)
		escreva("::Digite o primeiro numero: ")
		leia(numero2)
		escreva("::Digite o primeiro numero: ")
		leia(numero3)
		escreva("::Digite o primeiro numero: ")
		leia(numero4)
         
		numero1 = mat.potencia(numero1, 2.0)
		numero2 = mat.potencia(numero2, 2.0)
		numero3 = mat.potencia(numero3, 2.0)
		numero4 = mat.potencia(numero4, 2.0)

		se (numero3 >= 1000){
			escreva ("(("+ numero3 +"))")
			}senao{
				escreva ("::A area do quadrado equivale a: "+numero1 + "")
				escreva ("\n::A area do quadrado equivale a:"+numero2)
				escreva ("\n::A area do quadrado equivale a:"+numero3)
				escreva ("\n::A area do quadrado equivale a:"+numero4)
				}
		

		




	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */