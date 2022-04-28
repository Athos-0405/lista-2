programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	inteiro opcoes
	real n1,n2,n3, resposta
	escreva (" Menu de opções: \n")
	escreva ("1 - Somar dois numeros \n")
	escreva ("2 - Raiz quadrada  de um numero. \n")
	escreva ("Digite a opção desejada: ")
	leia ( opcoes)
	se (opcoes ==1){
	escreva ("Valor da soma: ")
	leia ( n1,n2 )
	resposta= n1+n2
	escreva ("soma= ", resposta )

	
	}
	senao se  (opcoes ==2) {
		escreva ("Valor para raiz: ")
		leia (n1)
		resposta = mat.raiz (n1, 2)
		escreva ( "Raiz de ", n1, " = ", resposta)
	}
	senao
	escreva ("Opção invalida")
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */