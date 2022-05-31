programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{     
	     cadeia nome
	     real salario, totalsalario= 0, totalfilhos = 0 ,medias = 0, salarioAte100 = 0.0
	     inteiro filhos = 0, mediaf = 0 , pessoas ,salario100 = 0,maiorSalario=0,salarioAte100Percentual=02
	     //dado1
	     escreva("Digite a quantidade de pessoas:")
		leia(pessoas)
		
	     para(inteiro i = 0; i < pessoas ; i++){		
		escreva("\nDigite o salario:")
		leia(salario)
		escreva("Digite o numero de filhos:")
		leia(filhos)

		
		
		
          se (salario <= 100){
				salarioAte100++
			}
			se (salario > maiorSalario){
				maiorSalario = salario
			}
			
			totalsalario += salario
		     totalfilhos  += filhos 		
		     medias = totalsalario / pessoas
		     mediaf = totalfilhos / pessoas
		     salarioAte100Percentual = (salarioAte100 * 100) / pessoas				
	     }

	     
	     
	     escreva("total salario: "+ totalsalario)
		escreva("\ntotal de filhos: " +totalfilhos)
		escreva("\nmedia salarial: " +  medias)
		escreva("\nmedia de filhos: " + mediaf)
		escreva("\n a porcentagem de pessoa com salario ate 100 e: "+salarioAte100Percentual)
		

		



		
		/*dado2
		escreva("Digite o nome:")
		leia(nome2)
		escreva("Digite o salario:")
		leia(salario2)
		escreva("Digite o numero de filhos:")
		leia(numerodefilhos2)*/
		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1082; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */