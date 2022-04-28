programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real peso, altura , imc
		escreva ("Informe seu peso, e a sua altura: ")
		leia (peso, altura)
		imc = peso / mat.potencia(altura, 2)
		escreva ("IMC: ",imc,"\n")
		se (imc< 18.5)
		   escreva ("Abaixo do peso\n")
		senao se (imc >18.5 e imc<24.9)
		   escreva ("Peso normal")
		senao se (imc>=25 e imc<= 29.9)
		   escreva ("Sobrepeso\n")
		senao se (imc>30 e imc<34.9)
		escreva ("Obesidade n1\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */