programa
{
	 /*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
	funcao inicio()
	{
		inteiro m1[3][3] , soma1 = 0 , soma2 = 0 , soma3 = 0, resultado=0, somad = 0
		escreva("==============================\n")
		escreva("====Somatoria das Matrizes====\n")
		escreva("==============================\n")
       // aqui ele esta contando e armazenando os numeros
		para(inteiro l = 0 ; l < 3 ; l++){			
			para(inteiro c = 0; c < 3; c++){	
				escreva("===Digite um numero: ")		
			leia(m1[l][c])
			//aqui ele esta fazendo o calculo
			     soma1 = m1[0][0] + m1[0][1] +  m1[0][2]				
				soma2 =  m1[1][0] + m1[1][1] + m1[1][2]				
				soma3 =  m1[2][0] + m1[2][1] + m1[2][2]			
				somad = m1[0][0] + m1[1][1] + m1[2][2]
			     resultado = soma1+soma2+soma3
			
			}
		escreva("\n")
		//agora temos que pegar os numero armazenados e somar		
		}
		escreva("===O resultado da soma da matiz e: " + resultado+"\n")
		escreva("===O resultado da soma diagonal e: " + somad + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */