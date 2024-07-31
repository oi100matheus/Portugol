/*37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um 
aumento de acordo com alguns fatores. Faça um programa que leia o salário atual, 
o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa. 
No final, mostre o seu novo salário, baseado na tabela a seguir:
- Mulheres
 - menos de 15 anos de empresa: +5%
 - de 15 até 20 anos de empresa: +12%
 - mais de 20 anos de empresa: +23%
- Homens
 - menos de 20 anos de empresa: +3%
 - de 20 até 30 anos de empresa: +13%
 - mais de 30 anos de empresa: +25%
*/
programa
{
	
	funcao inicio()
	{
		real salario, ns
		inteiro ano, genero
		escreva("Digite seu salário: ")
		leia(salario)
		escreva("Digite quantos anos trabalha na empresa: ")
		leia (ano)
		escreva("Digite (1)masculino ou (2)feminino: ")
		leia(genero)
		se((genero==1)e(ano>=30)){
			ns=salario+salario*0.25
			escreva("Senhor, seu novo salário é de: R$"+ns)
		}senao se((genero==1)e(ano>=20)e(ano<30)){
			ns=salario+salario*0.13
			escreva("Senhor, seu novo salário é de: R$"+ns)
		}senao se((genero==1)e(ano<20)){
			ns=salario+salario*0.03
			escreva("Senhor, seu novo salário é de: R$"+ns)
		}senao se((genero==2)e(ano>=20)){
			ns=salario+salario*0.23
			escreva("Senhora, seu novo salário é de: R$"+ns)
		}senao se((genero==2)e(ano>=15)e(ano<20)){
			ns=salario+salario*0.12
			escreva("Senhora, seu novo salário é de: R$"+ns)
		}senao se((genero==2)e(ano<15)){
			ns=salario+salario*0.05
			escreva("Senhora, seu novo salário é de: R$"+ns)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 862; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */