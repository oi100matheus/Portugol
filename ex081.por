/*81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No 
final, mostre:
a) Qual é a média de idade das pessoas cadastradas
b) Em quais posições temos pessoas com mais de 25 anos
c) Qual foi a maior idade digitada (podem haver repetições)
d) Em que posições digitamos a maior idade
*/
programa
{
	
	funcao inicio()
	{
		inteiro v[8],idade,soma=0,mais25=0,maior=0,posm=0
		real media=0
		para(inteiro c=0;c<8;c++){
			escreva("Digite sua idade: ")
			leia (idade)
			v[c]=idade
			soma+=idade
			se(idade>25){
				escreva("Maior que 25, posição:"+c+"\n")
			}
			se(idade>maior){
				maior=idade
			}
		}
		para(inteiro c=0;c<8;c++){
			se(maior==v[c]){
			escreva("Maior idade, posição: "+c+"\n")
			}
		}
		media=soma/8
		escreva("=================DADOS====================\n")
		escreva("A média das idades foi:  "+media)
		escreva("\nA maior idade foi: "+maior+" anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 13, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */