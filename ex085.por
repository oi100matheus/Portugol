/*85) Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e 
guarde esses dados em três vetores. No final, mostre uma listagem contendo 
apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.*/
programa
{
	
	funcao inicio()
	{
		real vsa[5]
		inteiro vs[5]
		cadeia vn[5]
		para(inteiro c=0;c<5;c++){
			escreva("Digite seu nome: ")
			leia(vn[c])
			escreva("Digite (1)masc,(2)femi: ")
			leia(vs[c])
			escreva("Digite seu salário: R$")
			leia(vsa[c])
		}
		escreva("=============DADOS==============")
		para(inteiro c=0;c<5;c++){
			se(vsa[c]>5000){
				escreva("\n"+vn[c]+"\t\t\t"+vs[c]+"\t\t\t"+vsa[c])
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vsa, 9, 7, 3}-{vs, 10, 10, 2}-{vn, 11, 9, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */