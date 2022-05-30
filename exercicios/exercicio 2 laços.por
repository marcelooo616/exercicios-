programa
{

    funcao inicio()
    {  
    	  escreva (":::::::::::::::::::::::::")
       escreva ("\n calcular salario::::::::")
       escreva ("\n:::::::::::::::::::::::::")

       real matricula, horas, C ,S,E,horaextra,total,Y

      escreva ("\n Digite o numero de matricula : ")
      leia(matricula)
      escreva (" Digite o numero de horas trabalhadas : ")
      leia(horas)
      
      S = horas * 10
      se (horas <= 50){
      	Y = 0
      	escreva (" você trabalhou"+" " + horas +"h" + " está semana seu salario é: " + S)
      	escreva ("\n Total horas extras: "+ Y +"h")
      	}senao{
      		E = horas - 50
      		horaextra = E * 20
      		total = horaextra + 500
      		escreva (" Total horas extras: "+ E +"h")
      		escreva ("\n (((((O seu salario sofreu um reajuste)))) ")
      		escreva ("\n salario " + total)
      		}

      
      









       
    

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */