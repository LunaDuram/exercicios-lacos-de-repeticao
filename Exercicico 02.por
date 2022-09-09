programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
       inteiro numero=0, cont, cont2=0

       para (cont = 0; cont < 500; cont+=3){
       	se (cont % 2 != 0) {
       		cont2 = cont + cont2
       	}
       }
       escreva("\n\nA soma de todos os números ímpares multiplas de três: ", cont2, "\n\n\n"
       )
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */