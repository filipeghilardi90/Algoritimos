programa
{/*Faça um programa que preencha uma matriz 10x3
com as notas de dez alunos em três provas. O
programa deverá mostrar um relatório com o número
dos alunos (número da linha) e a prova em que cada
aluno obteve menor nota. Ao final do relatório,
deverá mostrar quantos alunos tiveram menor nota
em cada um das provas: prova 1, prova 2 e na prova
3.*/
	
	funcao inicio()
	{
		const inteiro a=10
		const inteiro p=3
		real mat[a][p]
		inteiro alu,pro,menor,prova0=0,prova1=0,prova2=0,pmenor
		para(alu=0;alu<a;alu++){
			escreva("\n\nALUNO ",alu)
			para(pro=0;pro<p;pro++){
				escreva("\nPROVA ",pro," NOTA:")
				leia(mat[alu][pro])
				}
				
			}
				para(alu=0;alu<a;alu++){
					escreva("\n\nALUNO ",alu)
					menor=mat[alu][0]
					pmenor=0
					para(pro=1;pro<p;pro++){
						se(mat[alu][pro]<menor){
						menor=mat[alu][pro]
						pmenor=pro
						}
				}
				escreva(" teve a pior nota na prova ",pmenor)
				escolha(pmenor){
					caso 0:
					prova0++
					pare
					caso 1:
					prova1++
					pare
					caso 2:
					prova2++
					pare	
				}
			}
			escreva("\n\n",prova0," alunos tiveram pior desempenho na prova 0\n",prova1," alunos tiveram pior desempenho na prova 1 \n",prova2," alunos tiveram pior desempenho na prova 2")		
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */