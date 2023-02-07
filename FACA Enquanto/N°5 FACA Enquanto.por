programa
{/*5) Faça um algoritmo que receba o salário de um funcionário chamado Carlos. Sabe-se que outro funcionário,
João, tem salário equivalente a um terço do salário de Carlos. Carlos aplicará seu salário integralmente na caderneta
de poupança, que está rendendo 2% ao mês, e João aplicará seu salário integralmente no fundo de renda fixa, que
está rendendo 5% ao mês. O programa deverá calcular e mostrar a quantidade de meses necessários para que o
valor pertencente a João iguale ou ultrapasse o valor pertencente a Carlos.*/
	
	funcao inicio()
	{
		inteiro mes=0
		real carlos,joao,porcentjoao,porcentcarlos
		escreva("salario de carlos ")
		leia(carlos)
		joao=carlos/3
		porcentcarlos=carlos
		porcentjoao=joao
		faca{ 
			
			porcentcarlos=porcentcarlos+porcentcarlos*2.0/100.0
			porcentjoao=porcentjoao+porcentjoao*5.0/100.0
			mes++
		}enquanto(porcentcarlos>porcentjoao)
		escreva("Demorou ",mes," meses para para Joao igualar ou ultrapassar Carlos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 959; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */