programa
{
//Programa: Laço Condicional
//Autor: Marcelo
//Data: 30/05/2022
	funcao inicio()
	{
		//Declaração de vaiaveis 
		real nota1, nota2, media	
		cadeia nomealuno, ano
		caracter sala	
          //entrando dados das notas (leia)
          escreva (" Digite o nome do Aluno:")
          leia(nomealuno)
          escreva (" Digite o ano do Aluno ex. 1° ano:")
          leia(ano)
          escreva (" Digite a sala ex. a,b,c:")
          leia(sala)
          escreva (" Digite a nota |1|:")
          leia(nota1)
          escreva (" Digite a nota |2|:")
          leia(nota2)
          //calculando a media
          media = (nota1 + nota2) / 2
          //adicionando uma laço condicional
          escreva (" "+ nomealuno +":: " + ano + "::" + sala + "::" )
          se (media >= 6.0){
          	escreva ("\n Aluno aprovado!!" + "\n Media :" + media) 
          }
          senao se (media >=3.0 e media
          < 6.0){
          	escreva("\n Aluno em recuperação" +"\n" media)
          	} 
          senao { escreva (" Aluno reprovado!!" + "\n Media:"+media)}
          
          
          //mostrando o resultado da media na tela
          //escreva ("A media e:" + media) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */