programa
{
	
	funcao inicio()
	{
		escreva(" Sistema de equações lineares")
		escreva ("\n ==================================================")
		escreva ("\n ==================================================")
          inteiro a,b,c,d,g,f,x,y
          inteiro x1,x2
          escreva ("\n Formula >> x = (c*g)-(b*f)/(a*g)-(b*d) << \n") 
          escreva ("\n ==================================================")        
          escreva (" \n Digite o valor de [a] :")
		leia (a)
		escreva (" Digite o valor de [b] :")
		leia (b)
		escreva (" Digite o valor de [c] :")
		leia (c)		
		escreva (" Digite o valor de [d] :")
		leia (d)
		escreva (" Digite o valor de [g] :")
		leia (g) // >>>e<<<
		escreva (" Digite o valor de [f] :")
		leia (f)
		//escreva (" 2formula >> x = (c*g)-(b*f)/(a*g)-(b*d) <<5")
		escreva ("\n ==============================")
		
		
		x = (c*g)-(b*f)/(a*g)-(b*d)
		y = (a*f)-(c*d)/(a*g)-(b*d)
		escreva ("\n O valor de ((x)) e:" + x)
		escreva ("\n O valor de ((y)) e:" + y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */