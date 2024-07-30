/*31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)*/
programa
{
	inclua biblioteca Util-->u
	funcao inicio()
	{
		inteiro pc= u.sorteia(1, 3)
		inteiro pedra, papel, tesoura, jo
		escreva("Vamos brincar de JoKenPo! Digite pedra:1, papel:2 ou tesoura:3 : ")
		leia (jo)
		pedra = 1
		papel = 2
		tesoura = 3
		se ((pc==1) e (jo==2) ou (pc==2) e (jo==3) ou (pc==3) e (jo==1)){
			escreva("AFF!! Você ganhou! eu escolhi "+pc)
		}senao se((pc==2) e (jo==1) ou (pc==3) e (jo==2) ou (pc==1) e (jo==3)){
			escreva("EBAA!! Você perdeu kkk! eu escolhi "+pc)
		}senao{
			escreva("UFA!! empatamos, eu escolhi "+pc)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */