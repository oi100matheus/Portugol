/*89) Crie um programa que melhore o procedimento Gerador() da questão anterior 
para que o programador possa escolher uma entre três bordas:
 +-------=======------+ Borda 1
 ~~~~~~~~:::::::~~~~~~~ Borda 2
 <<<<<<<<------->>>>>>> Borda 3
*/
programa
{
	funcao vazio gerador(cadeia frase,inteiro n, inteiro b){
		se(b==1){
			escreva("+-------=======------+")
		}
		se(b==2){
			escreva("~~~~~~~~:::::::~~~~~~~")
		}
		se(b==3){
			escreva("<<<<<<<<------->>>>>>>")
		}
		para(inteiro c=0;c<n;c++){
			escreva("\n\t",frase)
		}
		se(b==1){
			escreva("+-------=======------+")
		}
		se(b==2){
			escreva("~~~~~~~~:::::::~~~~~~~")
		}
		se(b==3){
			escreva("<<<<<<<<------->>>>>>>")
		}
	}
	funcao vazio inicio()
	{
		gerador("OLA\n",2,3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */