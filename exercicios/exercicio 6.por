programa
{
	
	funcao inicio()
	
	{    inteiro idade
	     cadeia nome
		escreva("Digite o nome do atleta: ")
		leia(nome)
		escreva("Digite a idade: ")
          leia(idade)
			
		se(idade >= 5 e idade <= 7){
			escreva (nome +" infantil A")
			}
	     senao se(idade >= 8 e idade <= 11){
	     	escreva(nome +"infantil B")
	     	}
	     se(idade >= 12 e idade <= 13){
			escreva (nome +" juvenil A")
			}
		senao se(idade >= 14 e idade <= 17){
	     	escreva(nome + " juvenil B")
	     	}
	     se(idade >= 18){
			escreva (nome + " Adultos")
			}
	     

			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */