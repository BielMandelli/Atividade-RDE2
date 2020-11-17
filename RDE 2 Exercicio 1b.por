programa
{
	inclua biblioteca Calendario
	
	funcao inicio()
	{

		//Variáveis
		
		inteiro dia_atual
		inteiro mes_atual 
		inteiro ano = 0
		inteiro meses_para_acabar = 0
		inteiro dias_para_acabar = 0
		inteiro dias_restantes = 0
		inteiro meses_restantes = 0
          
		//Programa
		
		escreva("Em qual mês estamos? ")
		leia(mes_atual)

		escreva("E em qual dia? ")
		leia(dia_atual)

		meses_para_acabar = 12 - mes_atual
		dias_para_acabar = 30 - dia_atual
		meses_restantes = meses_para_acabar * 30
		ano = meses_restantes + dias_para_acabar
		dias_restantes = ano

		escreva("Então faltam aproximadamente ", dias_restantes," dias para acabar o ano")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */