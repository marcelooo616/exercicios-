programa
{
	
	funcao inicio()
	{
		caracter letra

		escreva("Digite (s) para sair ou (T) para continuar ")
		leia(letra)

		enquanto(letra != 's'  e letra == 't'){
			escreva ("Letra ==> " )
			leia(letra)
			}enquanto(letra != 'S'  e letra == 'T'){
			escreva ("Letra ==> " )
			leia(letra)
			}
			
			

	
			se (letra != 't' e letra != 's' ){
				escreva("!!!!!!Opção invalid!!!!")
				}senao se (letra == 's'){
					escreva("Letra ==> " + letra)
					}

			/*		se (letra != 'T' e letra != 'S' ){
				escreva("!!!!!!Opção invalid!!!!")
				}senao se (letra == 'S'){
					escreva("Letra ==> " + letra)
					}*/
		//para(caracter s = 0 ; s != 's'; letra++ ){
		//	escreva("ela la")
		//	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */