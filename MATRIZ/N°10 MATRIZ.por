programa
{/*10) Crie um algoritmo que receba as vendas semanais (de
um mês) de cinco vendedores de uma loja e
armazene em uma matriz. O programa deverá
calcular e mostrar:
a. O total de vendas do mês de cada vendedor;
b. O total de vendas de cada semana (todos os
vendedores juntos);
c. O total de vendas do mês.*/
	
	funcao inicio()
	{	
		const inteiro VEND=5
		const inteiro VENDSEMANA=4
		real mat[VEND][VENDSEMANA],somasemvend=0,totalsemana=0,somatotal=0.0
		inteiro V, S
		para(V=0;V<VEND;V++){
			para(S=0;S<VENDSEMANA;S++){
				escreva("venda da semana ",S," do vendedor ",V, ": ")
				leia(mat[V][S])
			}
		}
		escreva("\nSOMA DA VENDA DO MESDE CADA VENDEDOR\n")
		para(V=0;V<VEND;V++){
			somasemvend=0
			para(S=0;S<VENDSEMANA;S++){
				somasemvend=somasemvend+mat[V][S]
				somatotal=somatotal+mat[V][S]
				//somatotal+=mat[V][S]
			}
			escreva("\nA soma do mes das vendas do vendedor ",V," é :",somasemvend, "\n")
		}
		escreva("\nSOMA DA VENDA DE CADA SEMANA COM TODOS OS VENDEDORES\n")
		para(S=0;S<VENDSEMANA;S++){
			totalsemana=0
			para(V=0;V<VEND;V++){
				totalsemana=totalsemana+mat[V][S]
			}
			escreva("\nA soma das vendas da semana ",S," com todods os vendedores  é :",totalsemana, "\n")
		}
		escreva("\nSoma total do mes ",somatotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 15, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */