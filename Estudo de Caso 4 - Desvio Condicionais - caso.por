programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções abaixo: ")
		escreva("\n" + "     1 - Abrir Netflix")
		escreva("\n" + "     2 - Abrir Amazon Prime")
		escreva("\n" + "     3 - Abrir HBO GO")
		escreva("\n" + "     4 - Sair do menu")

		inteiro menu = 0

		escreva("\n" + "Digite sua opção: ")
		leia(menu)
		
		escolha(menu)
		{
		caso 1:
			escreva("Ok! Abrir Netflix!!")
		pare
		
		caso 2:
			escreva("Ok! Abrir Amazon Prime!!")
		pare

		caso 3:
			escreva("Ok! Abrir HBO GO!!")
		pare

		caso 4:
			escreva("Saindo do menu")
		pare

		caso contrario:
			escreva("Você deve escolher as opções 1, 2 ou 3")
		pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */