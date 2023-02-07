programa
{
	
	funcao inicio()
	{
		real Sbrut, Prest, PorSal
		escreva("Qual o valor do salario bruto do funcionario : ")
		leia (Sbrut)
		escreva("Qual o valor da parcela que o funcionario deseja pagar : ")
		leia(Prest)
		PorSal=Sbrut/100*30
		se(PorSal>=Prest){
			escreva("O emprestimo pode ser concedido!")
		}
		senao{
			se(PorSal<Prest){
				escreva("O emprestimo não pode ser concedido !")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */