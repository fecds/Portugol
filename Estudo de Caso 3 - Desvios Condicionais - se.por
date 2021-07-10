programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix 2 - Abrir Amazon Prime 3 - Abrir HBO GO 4 - Sair")

		inteiro menu = 0

		escreva("\n" + "Digite sua opção: ")
		leia(menu)

		se (menu==1) {
			escreva("OK! Abrir Netflix!!")
		}
		
		se (menu==2) {
			escreva("Ok! Abrir Amazon Prime!!")
		}
		
		se (menu==3) {
			escreva("Ok! Abrir HBO GO!!")
		}
		
		senao{
			escreva("Deve ser informado uma das opções informadas.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */