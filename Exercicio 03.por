programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro numero=0, valorN=0
		real media=0.0, S=0.0

		enquanto(numero >= 0){
	     escreva("\nColoque o número:")
	     leia(numero)
	     se(numero >= 0){
	     valorN ++}
	     S=(S + numero)
	     media= S/valorN
	     escreva("\nValor numérico:",valorN)
	     escreva("\nValor da soma numérica:",S)
	     escreva("\nValor da média numérica:",media)
	     }
	     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */