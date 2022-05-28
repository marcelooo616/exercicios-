programa
{
	//inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		inteiro A , B, C, D, R, R2, S, S2, resultado, expoente
		escreva (" calcule a seguinte expressão D = (R+S)/2 \n onde R = (A+B)^2 e S = (B+C)^2")
		escreva ("\n ========================")
		escreva ("\n ========================")
		escreva ("\n Digite o valor de A :")
		leia(A)
		escreva (" Digite o valor de B :")
		leia(B)
		escreva (" Digite o valor de C :")
		leia(C) 
         // expoente = 2
          R2 = A + B        
          R = R2*R2
          S2 = B + C
          S = S2*S2
		D = (R + S) / 2
		//resultado = mat.potencia(R2, expoente)
		escreva(" O valor da expreção e :" +"((((" + D +"))))")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */