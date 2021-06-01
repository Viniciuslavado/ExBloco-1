programa
{
	
	funcao inicio()
	{
		inteiro valor,somavalor=0,contvalor=0,mediavalor=0

		escreva("\nEntre com um valor: ")
		leia(valor)

		enquanto(valor>=0)
		{
			somavalor = somavalor + valor
			contvalor++		
		
		}
		mediavalor = somavalor / contvalor
		escreva("\nSomatorio do valores: ",somavalor)
		escreva("\nQuantidade de valores: ",contvalor)
		escreva("\nMédia dos valores: ",mediavalor)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */