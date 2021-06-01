programa
{
	inclua biblioteca Matematica-->Mat
	
	funcao inicio()
	{

         real salario, contSalario = 0.00, mediaSalario = 0.00,porcentoSalario = 0.0,contFilho = 0.00, mediaFilho = 0.00
         inteiro filho,x, cont = 0

         para(x = 1; x <= 20; x++){

             escreva(x)
            escreva("\nQual é o seu salário? ")
            leia(salario)
            
            escreva("\nQuantos filhos você tem? ")
            leia(filho)
            limpa()

            contSalario = salario + contSalario
            contFilho = filho + contFilho

            se(salario <= 100){

                cont++
            
            }
          }

         mediaSalario = contSalario / 20.00         
         porcentoSalario = (cont * 100.00) / 20.00
         mediaFilho = contFilho / 20.00

         escreva("\nA média salarial da população é: ", Mat.arredondar(mediaSalario, 2), "\n")
         escreva("\nA % de pessoas que guanhão até 100,00 R$ é: ", Mat.arredondar(porcentoSalario, 2), "% \n")
         escreva("\nA média de filhos da população é: ", Mat.arredondar(mediaFilho,0), "\n")
     
    

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */