programa
{
	
	funcao inicio()
	{
		cadeia time1,time2
		inteiro golt1,golt2
		escreva ("O nome do time 1: \n")
		leia (time1)
		escreva ("O nome do time 2: \n")
		leia (time2)

		escreva ("Quantidade de gols do time ",time1," \n")
		leia (golt1)
		escreva ("Quantidade de gols do time ",time2," \n")
		leia (golt2)
		se (golt1 > golt2) {
				escreva ("Vitoria do ",time1," \n")
				escreva (time1," obteve +3Pontos\n")
				escreva (time2," ficou com 0Pontos")
		} 
			senao se (golt2 > golt1) {
				escreva ("Vitoria do ",time2," \n")
				escreva (time2, " obteve +3Pontos\n")
				escreva (time1, " ficou com 0Pontos")
		} 
			senao 
				escreva ("EMPATE = 1 ponto para cada")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */