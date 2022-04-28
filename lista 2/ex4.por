programa
{
	
	funcao inicio()
	{
		real salario_bruto, prestacao, limite
		escreva (" entre com o salario: ")
		leia ( salario_bruto )
		escreva ("valor da prestacao pretendida: " )
		leia ( prestacao )
		limite = salario_bruto * 0.3
		se  (prestacao <=limite)
		escreva ("Emprestimo pode ser concedido")
		senao 
		escreva (" Emprestimo negado")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */