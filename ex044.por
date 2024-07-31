/*44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o 
incremento, mostrando em seguida todos os valores no intervalo:
Ex: Digite o primeiro Valor: 3
Digite o último Valor: 10
Digite o incremento: 2
Contagem: 3 5 7 9 Acabou!*/
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
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */