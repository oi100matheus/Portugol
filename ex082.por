/*82) Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em 
um vetor. No final, mostre: 
a) Qual é a média da turma
b) Quantos alunos estão acima da média da turma
c) Qual foi a maior nota digitada
d) Em que posições a maior nota aparece*/
programa
{
	inclua biblioteca Util-->u
	funcao inicio()
	{
		inteiro v[10],acima=0,maior=0
		real nota, media,soma=0
		para(inteiro c=0;c<10;c++){
			nota=u.sorteia(0, 10)
			v[c]=nota
			soma+=nota
			se(nota>5){
				acima++
			}
			se(nota>maior){
				maior=nota
				escreva("Posição maior nota:"+c+"\n")
			}
		}
		media=soma/10
		escreva("=================DADOS===================\n")
		escreva("A média da turma foi: "+media+"\n")
		escreva(acima+" alunos estão acima da média\n")
		escreva(maior+" foi a maior nota")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 12, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */