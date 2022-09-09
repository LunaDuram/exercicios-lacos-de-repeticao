programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	  inteiro Salario, St=0, MaiorS=0, Filho, TotalF=0, Porcentagem=0, C=0

	     para(inteiro x=1; x <= 5 ; x++){
	  	escreva("\nDigite seu salário:")
	  	leia(Salario)
	  	St += Salario
	  	escreva("\nTem quantos filhos:")
	  	leia(Filho)
	  	TotalF += Filho
	  	se(Salario > MaiorS){
	  	MaiorS = Salario}
	  	se(Salario < 1000)
	  	{C = C + 1}
	  	
	  	}
	  	Porcentagem= (C/5)*100
	  	escreva("\nMédia salarial das famílias é:",St/5)
	  	escreva("\nMédia de filhos das famílias é:",TotalF/5)
  	     escreva("\nO maior salário é:",MaiorS)
	  	escreva("\nA porcentagem de pessoas com salário abaixo de R$1000 é:",Porcentagem)
	  	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */