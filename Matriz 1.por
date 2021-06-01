programa
{
	
	funcao inicio()
	{
		real matriz [3][3],somamatriz=0.0,somadiagonal=0.0
		inteiro largura,comprimento

		para(largura=0;largura<3;largura++)
		{
		para(comprimento=0;comprimento<3;comprimento++)
		{
			
			escreva("\nEntre com um valor: ")
			leia(matriz[largura][comprimento])

			somamatriz = somamatriz + matriz[largura][comprimento]
			se(largura == comprimento)
			{
			somadiagonal = somadiagonal + matriz[largura][comprimento]
			}
		}
	}
		escreva("\nSoma total: ",somamatriz)
		escreva("\nSoma do diagonal principal: ",somadiagonal)
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = 6;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */