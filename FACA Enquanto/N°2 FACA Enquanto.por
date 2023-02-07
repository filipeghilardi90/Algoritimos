programa
{
	
	funcao inicio()
	{
		caracter nome='0',nomemaior=' '
		real sal,soma=0.0,mediaS=0.0,maiorsal=0.0
		inteiro cont=0
		faca{
			escreva("\nDiga o nome do funcionaro e o salario ou digite 0 para sair:")
			leia (nome)
			se(nome!='0'){
				leia(sal)
				se(sal>sal){
				maiorsal=sal
				nomemaior=nome
			}
			senao se(sal>maiorsal){
				maiorsal=sal
				nomemaior=nome
			}
				cont++
				soma=soma+sal
				mediaS=soma/cont
			}
			
			
		}enquanto(nome!='0')
			
			
		escreva("O numero de funcionarios da empresa é:",cont,"\n O total de gasto co a folha de pagamento é R$",soma,"\n A media salarial os funcionarios é R$",mediaS)
		escreva("\nO maior salario é de ",nomemaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */