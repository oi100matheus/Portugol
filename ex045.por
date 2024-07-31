/*45) O programa acima vai ter um problema quando digitarmos o primeiro valor 
maior que o último. Resolva esse problema com um código que funcione em qualquer 
situação.*/
programa
{
	
inclua biblioteca Util-->u
	funcao inicio()
	{
		inteiro pri, ult, incr
		escreva("Digite o primeiro valor: ")
		leia (pri)
		escreva("Digite o último valor: ")
		leia(ult)
		escreva("Digite o incremento: ")
		leia(incr)
		se(pri<ult){
			enquanto(pri<=ult){
				escreva(pri+"\n")
				pri=pri+incr
				u.aguarde(500)
			}
		}senao{
			enquanto(pri>=ult){
				escreva(pri+"\n")
				pri=pri-incr
				u.aguarde(500)
			}
		}
		escreva("Acabou!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */