programa
{
	
	funcao inicio()
	{
		//cadeia idade 

		//escreva ("digite sua idade")
		//leia (idade)
		escreva ( "exercicio 1 \n")
		escreva ("============================ \n")
		escreva ("CALCULO DE VIDA" + "\n")
		escreva ("============================ \n")
		escreva ("Digite sua idade: ")
		inteiro idade		
		inteiro ano = 365		
		inteiro meses = 12
		leia (idade)						                				
         // escreva ("(((( " + idade +  "   Anos" + " ))))" + "\n" )
		escreva ("(((( " + idade * ano + " Dias"+ " ))))" +"\n" )
		//escreva ("(((( " + meses * idade + "  Meses" + " ))))" )
		inteiro dias
		inteiro idaded = idade
		inteiro resultado
		escreva ("Digite seus dias de vida:")
		leia(dias)
		          		
		resultado = dias  / ano 
		escreva ("(((( " + resultado + " Anos"+ " ))))" +"\n" )

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */