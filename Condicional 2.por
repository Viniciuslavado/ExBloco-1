programa
{
	
	funcao inicio()
	{
		inteiro n,par
		
		escreva("\nEscreva um número inteiro: ")
		leia(n)
		limpa()

		par = n % 2
		se(n >0 ){
			escreva("\nNumero Positivo")
			
		} senao {
			escreva("\nNumero Negativo")
		}

		se(par ==0){
			escreva("\nEsse número é Par \n")
			
		} senao {
			escreva("\nEsse número é Impar \n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */