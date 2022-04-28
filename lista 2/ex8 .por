programa
{
	funcao inicio ()
	{
		inteiro idade
		escreva ("Qual sua idade? ")
		leia (idade)
		se  (idade <15) 
		{ escreva ("\nNao Eleitor")}
			senao se ((idade >18) ou (idade >65 ))
			{escreva ("\nEleitor Facultativo") }
			senao se ((idade ==16) ou (idade==17))
			{ escreva ("\nEleitor Facultativo")}
				senao
					escreva ("\nEleitor Obrigatorio")
		
		
		
		
		
		
		
		
		
		
		
	}
}