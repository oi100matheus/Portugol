/*88) Crie um programa que melhore o procedimento Gerador() da questão anterior 
para que mostre uma mensagem vário
Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
+-------=======------+
 Aprendendo Portugol
 Aprendendo Portugol
 Aprendendo Portugol
 Aprendendo Portugol
+-------=======------+*/
programa
{
	funcao vazio gerador(cadeia frase, inteiro n){
		escreva("+-------=======------+")
		para(inteiro c=0;c<n;c++){
			escreva("\n\t",frase)
		}
		escreva("\n+-------=======------+")
	}
	funcao inicio()
	{
		gerador("OLÁ, MUNDO", 4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */