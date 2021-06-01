programa
{
	
	funcao inicio()
	{
		inteiro horas,minutos,segundos,totaldesegundos

		escreva("\nEntre com o total de segundos do evento: ")
		leia(totaldesegundos)

		horas = totaldesegundos/ 3600
		minutos = (totaldesegundos % 3600) /60
		segundos = (totaldesegundos % 3600) %60

		escreva("\nHoras: ",horas,"\nMinutos: ",minutos,"\nSegundos: ",segundos)
		
		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */