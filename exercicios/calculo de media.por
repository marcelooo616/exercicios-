programa
{
	
	funcao inicio()
	
	{    
	     
	     escreva ("===================== \n")
	     escreva ("Calculo de ciencias exatas \n ")
	     escreva("=====================\n")
	    
	     real matematica, fisica, quimica, quantidadedematerias
	     escreva (" Digite as notas a baixo:")
	     escreva ("\n Matematica:")
	     leia(matematica)
	     escreva (" Fisica:")
	     leia(fisica)
	     escreva (" Quimica:")
	     leia(quimica) 
        //  quantidadedematerias = 3
	    // matematica = 5
	    // fisica = 5
	     //quimica = 5

          real total = matematica + fisica + quimica
          real mediaaluno = total / 3  
         // escreva ("Matematica: " + matematica + "\n")
         // escreva ("Fisica:     " + fisica  + "\n")
         // escreva ("Quimica:    " + quimica  + "\n") 
          escreva ("====================== \n")       
		escreva ("A media do aluno e: " + mediaaluno + "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */