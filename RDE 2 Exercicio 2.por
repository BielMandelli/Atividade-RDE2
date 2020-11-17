programa
{
	
	funcao inicio()
	{
		//Variáveis
		inteiro golpeadores_melosos = 800
		inteiro guarda_da_moita = 1200
		real conjunto
		real desconto = 0
		real preco_final


		//Programa
		conjunto = golpeadores_melosos + guarda_da_moita
		escreva("O conjunto dos Golpeadores melosos com a skin Guarda da Moita custará ", conjunto ," em V-Bucks")

		desconto = 30 * 2000 / 100
		preco_final = conjunto - desconto
		escreva("\nCom um desconto de 30% o conjunto passará a custar ", preco_final, " V-Bucks")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */