programa
{
	
	funcao inicio()
	{
		
		inteiro  htrabalhad,HorM,HorF,cont=1,contM=0,contF=0
		cadeia M, F, sex
		real SalMbrut,SalMliq, salFbrut, salFliq, somaM=0.0, somaF=0.0,mediaSM=0.0,mediaSF=0.0
		sex="M"
		sex="F"
		sex="-11"
		escreva("Digite o sexo do funcionario M->masculino e F->feminino e numero de horas trabalhadas: ")
		leia(sex)
		
		leia(htrabalhad)
		enquanto(sex!="-11")
		{

				se(sex=="M"){
					contM=contM+cont
					SalMbrut=26.90*htrabalhad
					SalMliq=SalMbrut-(SalMbrut/100*10)
					escreva("O salario bruto do funcionario é R$",SalMbrut," e o salario liquido é R$", SalMliq,"\n")
					somaM=somaM+SalMliq
				}
				senao se(sex=="F"){
					contF=contF+cont
					salFbrut=26.90* htrabalhad
					salFliq=salFbrut-(salFbrut/100*6)
					escreva("O salario bruto do funcionario é R$",salFbrut," e o salario liquido é R$", salFliq,"\n")
					somaF=somaF+salFliq
				}
				escreva("Digite o sexo do funcionario M->masculino e F->feminino e numero de horas trabalhadas ou digite -11 para sair:")
				leia(sex)
				se(sex=="-11"){
					pare
				}
				senao{
					leia(htrabalhad)
				}
				
		}
		mediaSM=somaM/contM
		mediaSF=somaF/contF
		se(contM>0){
		escreva(" A media do salario liquido dos homens é R$",mediaSM)
		}
		se(contF>0){	
		escreva("\n E a media do salario liquido das mulheres é R$",mediaSF)
		}
	}	
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */