programa {
	funcao inicio() {
		 real n1,n2,n3, media
		 escreva ("Primeira nota: ")
		 leia (n1)
		 escreva ("Segunda nota: ")
		 leia (n2)
		 escreva ("Terceira nota: ")
		 leia (n3)
		 media = (n1+n2+n3)/3
		 escreva (media,"\n")
		 se (media<=10 e media >=8)
		    escreva ("Nota A")
		 senao se (media >=7 e media <=8)
		    escreva ("Nota B")
		 senao se (media >=6 e media <=7)
		    escreva ("Nota C")
		 senao se (media >=5 e media <=6)
		    escreva ("Nota D")
		 senao se (media >=0 e media <=5)
		    escreva ("Nota E")
		 senao 
		 escreva ("NOTA INVALIDA")
		 
		 
	}
}
