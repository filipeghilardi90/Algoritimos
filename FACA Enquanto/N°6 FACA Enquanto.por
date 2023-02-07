programa
{
	
	funcao inicio()
	{
		inteiro cont=1,op,Q,contVr=0,contVc=0,contVi=0,contfaixa=0
		
		real sal,valor,Vr=0.0,Vc=0.0,Vi=0.0,faturamentoG=0.0,acmVr=0.0,acmVc=0.0,acmVi=0.0
		escreva("qual o valor do salario minino?\n")
		leia(sal)
		faca{
		//escreva("\nqual o valor do salario minino?")
		//leia(sal)
		escreva("Quantos de quilowatts gasta?")
		leia(Q)
		valor=Q*(sal/20)
		se(Q==0)
		pare
		escreva("Qual tipo de consumidor \n1->residencial \n2->comercial \n3->industrial\n")
		leia(op)
		escolha(op){
			caso 1:Vr=valor+(valor/100*5)
				pare
			caso 2:Vc=valor+(valor/100*10)
				pare	
			caso 3:Vi=valor+(valor/100*15)
				pare
		}
		se(Vr>500 e Vr<1000){
			contVr=contVr+1
		}
		se(Vc>500 e Vc<100){
			contVc=contVc+1
		}
		se(Vi>500 e Vi<100){
			contVi=contVi+1
		}
		acmVr=acmVr+Vr
		acmVc=acmVc+Vc
		acmVi=acmVi+Vi
		faturamentoG=acmVr+acmVc+acmVi
		contfaixa=contVr+contVc+contVi
		}enquanto(Q!=0)
		escreva("Faturamento total da empresa R$" ,faturamentoG,"\nO numero de clientes que gastam entre R$500,00 e R$1000,00 é",contfaixa)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1042; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */