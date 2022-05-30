programa
{
	//Laço Condicional - Escolha Caso
	funcao inicio()
	{
	real numero1, numero2, resultado
	caracter operacao

	escreva ("Digite o primeiro numero: ")
	leia(numero1)
	escreva ("Digite a operacao desejada: ")
	leia(operacao)
	escreva ("Digite o primeiro numero: ")
	leia(numero2)

	     escolha(operacao){
	     	caso '+':
	     	resultado = numero1 + numero2
	     	escreva("resultado :" + resultado)
	     	pare

	     	caso '-':
	     	resultado = numero1 - numero2
	     	escreva("resultado : " + resultado)
	     	pare
	     	caso '*':
	     	resultado = numero1 * numero2
	     	escreva("resultado : " + resultado)
	     	pare
	     	caso '/':
	     	resultado = numero1 / numero2
	     	escreva("resultado : " + resultado)
	     	pare
	     	caso contrario:
	     	escreva ("Operação invalida" + "\n Ex. de operações + - * /")
	     	pare
	     	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */