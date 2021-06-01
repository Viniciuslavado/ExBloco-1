programa
{
	
	funcao inicio()
	{
		real notas[5],media,somanota=0.0
		inteiro x

		para(x=0;x<5;x++)

		{
			escreva("\nEscreva sua nota: ")
			leia(notas[x])

		somanota = somanota + notas[x]
		
		}
		
		limpa()

		para(x=0;x<5;x++)
		{
			escreva("\nEscreva sua nota [",(x+1),"] =",notas[x])
		}
		
		media = somanota / 5
			escreva("\nMédia das notas: ",media)
		}
}				
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */