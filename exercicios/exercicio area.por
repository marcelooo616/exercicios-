programa
{
	
	funcao inicio()
	
	{    
	real base,altura,area
	escreva("||::::::::::::::::::::::::::::::::::")
	escreva("\n||::::::::CALCULO DE AREA:::::::::::")
	escreva("\n||::::::::::::::::::::::::::::::::::")
		escreva("\n||Digite a base:  ")
		leia(base)
		escreva("||Digite a altura: ")
		leia(altura)

          se (base > 0 e altura > 0){
             area = base * altura
             escreva ("||Resultado da area dos triangulos e: " +"(((" +area+")))")}
             senao{
             	escreva("!!!!!!!!!!!!!!!!!!!!!!!!!")
             	escreva("\n!!!!!!!!SORRY!!!!!!!!!!!! ")
             	escreva("\n!!!!!!!!!!!!!!!!!!!!!!!!!")
             	escreva("\nNão e possivel fazer o calculo com numeros negativos ")
             	}
        //  se (altura < 0){
          	
          //	escreva ("nao e possivel fazer o calculo ")
          //	}
          	//senao{escreva("nao e possivel fazer o calculo ")}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */