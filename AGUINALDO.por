programa
{
	inclua biblioteca Calendario --> c
	inclua biblioteca Util --> u
	inteiro senha,lev,conta,konzo,agencia
	real saldo,debito
	
	inteiro dia=c.dia_mes_atual()
	inteiro dia_mes=0
	inteiro ano=c.ano_atual()
	inteiro hora=0
	inteiro minuto=0
	inteiro mes=c.mes_atual()
	inteiro segundo=0
	funcao inicio()
	{
		para(inteiro i=0;i<3;i++){
		escreva("Digite o número da Agencia:")
		leia(agencia)	
	     escreva("Digite o Número da conta:")
	     leia(conta)
		escreva("Digite a senha:")
          leia (senha)
          limpa()
          se(senha==1330 e conta==01389806){
          	saldo=200000
          	menu()
          	pare
            }
           senao se (senha==2105 e conta==02045931){
          	saldo=300000
          	menu()
          	pare	
          	}
		 senao se(senha==7770 e conta==12345678){
          	saldo=400000
          	menu()
          	pare
          	 }	
          senao se(senha==1234 e conta==00140777){
          	saldo=500000
          	menu()
          	pare	
          	}

           senao se(senha==1122 e conta==00035140){
          	saldo=600000
          	menu()
          	pare	
          	} 
          senao{
          	escreva("senha invalida.Tente novamente. \n")	    		
          }
	}
   }	
     funcao menu() {
     	escreva("Por favor aguarde...\n") 
     	u.aguarde(1000)
     	limpa()
     	inteiro opcao
     	escreva("[1]Levantamento\n")
     	escreva("[2]Consulta\n")
     	escreva("[3]REcargas telefónicas\n")
     	escreva("[4]pagamento\n")
     	escreva("[5]Transferência\n")
     	escreva("[6]Alteração do codigo secreto\n")
     	escreva("[7]Outras operações\n")
     	escreva("Qual é a sua opção:")
     	leia(opcao)
     	limpa()
     	escolha (opcao) {
     		caso 1:
     		levantamento()
     		pare
     		caso 2:
     		consulta()
     		pare
     		caso 3:
     		recargas()
     		pare
     		caso 4:
     		pagamento()
     		pare
     		caso 5:
     		transferencia()
     		pare
     		caso 6:
     		alteracao()
     		pare
     		caso 7:
     		outro()
     		pare
     		caso contrario:
     		escreva("Opcão inválida. \n")
     		menu()
     	}}
     funcao levantamento()
     {
     	inteiro Akak
     	escreva("Aguarde...")
     	u.aguarde(1000)
     	limpa()
     	escreva("[1] 2000Kz \n")
     	escreva("[2] 5000Kz \n")
     	escreva("[3] 10000KZ \n")
     	escreva("[4] 15000KZ \n")
     	escreva("[5] 20000KZ \n")
     	escreva("[6] 40000KZ \n")
     	escreva("[7] Outros Montantes \n")
     	escreva("Qual é a sua opção:")
     	leia(Akak)
     	limpa()
     	para(inteiro i=0;i<1;i++ ) {
     		se(Akak==1) {
     			escreva("Aguarde pela factura...")
     			u.aguarde(1000)
     			limpa()
     			debito=(saldo-2000)
     			escreva("               Multicaixa \n")
     			escreva("             automático 24h \n")
     			escreva("----------------------------------------\n")
     			escreva("N.Agencia:",agencia,"\n")
     			escreva("N.Conta: ",conta,"\t")
     			escreva(c.ano_atual(),"/",c.mes_atual(),"/",c.dia_mes_atual()," ")
     			escreva(c.hora_atual(falso),":",c.minuto_atual(),":",c.segundo_atual(),"\n")
     			escreva("----------------------------------------\n")
     			escreva("               Levantamento \n")
     			escreva( "         Nº.MOVIMENTO DO CARTÃO:XX \n")
     			escreva("     Montante: \t",2000," Kwanzas \n")
               }
     		senao se(Akak==2){
     			escreva("Aguarde pela factura...")
     			u.aguarde(1000)
     			limpa()
     			debito=(saldo-5000)
     			escreva("               Multicaixa \n")
     			escreva("             automático 24h \n")
     			escreva("----------------------------------------\n")
     			escreva("N.Agencia:",agencia,"\n")
     			escreva("N.Conta: ",conta,"\t")
     			escreva(c.ano_atual(),"/",c.mes_atual(),"/",c.dia_mes_atual()," ")
     			escreva(c.hora_atual(falso),":",c.minuto_atual(),":",c.segundo_atual(),"\n")
     			escreva("----------------------------------------\n")
     			escreva("               Levantamento \n")
     			escreva( "         Nº.MOVIMENTO DO CARTÃO:XX \n")
     			escreva("     Montante: \t",5000," Kwanzas \n")
     
     	}
     		senao se(Akak==3){
     			escreva("Aguarde pela factura...")
     			u.aguarde(1000)
     			limpa()
     		     debito=(saldo-10000)
     			escreva("               Multicaixa \n")
     			escreva("             automático 24h \n")
     			escreva("----------------------------------------\n")
     			escreva("N.Agencia:",agencia,"\n")
     			escreva("N.Conta: ",conta,"\t")
     			escreva(c.ano_atual(),"/",c.mes_atual(),"/",c.dia_mes_atual()," ")
     			escreva(c.hora_atual(falso),":",c.minuto_atual(),":",c.segundo_atual(),"\n")
     			escreva("-----------------------------------------\n")
     			escreva("               Levantamento \n")
     			escreva("         Nº.MOVIMENTO DO CARTÃO:XX\n")
     			escreva("     Montante: \t",10000," Kwanzas \n")
     	     }
     	     senao se(Akak==4) {
     	     	escreva("Aguarde pela factura...")
     			u.aguarde(1000)
     			limpa()
     	     	 debito=(saldo-15000)
     			escreva("               Multicaixa \n")
     			escreva("             automático 24h \n")
     			escreva("------------------------------------------\n")
     			escreva("N.Agencia:",agencia,"\n")
     			escreva("N.Conta: ",conta,"\t")
     			escreva(c.ano_atual(),"/",c.mes_atual(),"/",c.dia_mes_atual()," ")
     			escreva(c.hora_atual(falso),":",c.minuto_atual(),":",c.segundo_atual(),"\n")
     			escreva("-------------------------------------------\n")
     			escreva("             Levantamento \n")
     			escreva("        Nº.MOVIMENTO DO CARTÃO:XX\n")
     			escreva("    Montante: \t",15000," Kwanzas \n") 
     	     }
     	     senao se(Akak==5) {
     	     	escreva("Aguarde pela factura...")
     			u.aguarde(1000)
     			limpa()
     	     	 debito=(saldo-20000)
     			escreva("                Multicaixa \n")
     			escreva("              automático 24h \n")
     			escreva("------------------------------------------\n")
     			escreva("N.Agencia:",agencia,"\n")
     			escreva("N.Conta: ",conta,"\t")
     			escreva(c.ano_atual(),"/",c.mes_atual(),"/",c.dia_mes_atual()," ")
     			escreva(c.hora_atual(falso),":",c.minuto_atual(),":",c.segundo_atual(),"\n")
     			escreva("-------------------------------------------\n")
     			escreva("               Levantamento \n")
     			escreva("          Nº.MOVIMENTO DO CARTÃO:XX\n")
     			escreva("    Montante: \t",20000," Kwanzas \n") 
     	     }
     	     senao se(Akak==6) {
     	     	escreva("Aguarde pela factura...")
     			u.aguarde(1000)
     			limpa()
     	     	 debito=(saldo-40000)
     			escreva("                Multicaixa \n")
     			escreva("              automático 24h \n")
     			escreva("------------------------------------------\n")
     			escreva("N.Agencia:",agencia,"\n")
     			escreva("N.Conta: ",conta,"\t")
     			escreva(c.ano_atual(),"/",c.mes_atual(),"/",c.dia_mes_atual()," ")
     			escreva(c.hora_atual(falso),":",c.minuto_atual(),":",c.segundo_atual(),"\n")
     			escreva("-------------------------------------------\n")
     			escreva("                Levantamento \n")
     			escreva("          Nº.MOVIMENTO DO CARTÃO:XX\n")
     			escreva("    Montante: \t",40000," Kwanzas \n") 
     	     }
     	     
     	     senao se(Akak==7) {
                    escreva("Quanto quer levantar:")
                    leia(lev)
                    debito=(saldo-lev)
                    se(lev>saldo) {
                    	escreva("Não tem esse valor na tua conta,tente novamente ou faz uma consulta do seu saldo.OBRIGADO \n")
                    	levantamento()
                    	pare
                    }
                    escreva("Aguarde pela factura...")
     			u.aguarde(1000)
     			limpa()
                     debito=(saldo-lev)
     			escreva("                 Multicaixa \n")
     			escreva("               automático 24h \n")
     			escreva("--------------------------------------------\n")
     			escreva("N.Agencia:",agencia,"\n")
     			escreva("N.Conta: ",conta,"\t")
     			escreva(c.ano_atual(),"/",c.mes_atual(),"/",c.dia_mes_atual()," ")
     			escreva(c.hora_atual(falso),":",c.minuto_atual(),":",c.segundo_atual(),"\n")
     			escreva("---------------------------------------------\n")
     			escreva("	         Levantamento \n")
     			escreva("	   Nº.MOVIMENTO DO CARTÃO:XX \n")
     			escreva("	 Montante: \t",lev," Kwanzas \n")
     	     }
     	     senao {
     	     	escreva("Opção inválida tente novamente.")
     	     	levantamento()
     	     	pare
     	     }
     	     escreva("Saldo contabilístico \n")
     	     escreva("EM ",c.ano_atual(),"/",c.mes_atual(),"/",c.dia_mes_atual(),": \t",debito," + kz \n")
     	     escreva("Saldo Disponível \n")
     	     escreva(c.ano_atual(),"/",c.mes_atual(),"/",c.dia_mes_atual(),": \t",debito,"+ Kz \n")
     	     escreva("--------------------------------------------\n")
     	     escreva("Banco Millennium Atlântico \n")
     	     escreva("Fique em casa use o Atlântico Directo \n")
     	     escreva("--------------------------------------------\n")
     	     escreva("PAGUE OS SEUS IMPOSTOS,O PAÍS AGRADECE \n")
     	     escreva("--------------------------------------------\n")
     	     escreva("#                 OBRIGADO                #")
     	     
     	     
          }
     	}
     	
     	funcao consulta() {
     		escreva("Aguarde pela factura...")
     			u.aguarde(1000)
     			limpa()
     		escreva("                Multicaixa \n")
     			escreva("              automático 24h \n")
     			escreva("------------------------------------------\n")
     			escreva("N.Agencia:",agencia,"\n")
     			escreva("N.Conta: ",conta,"\t")
     			escreva(c.ano_atual(),"/",c.mes_atual(),"/",c.dia_mes_atual()," ")
     			escreva(c.hora_atual(falso),":",c.minuto_atual(),":",c.segundo_atual(),"\n")
     			escreva("-------------------------------------------\n")
     			escreva("               consulta \n")
     			escreva("       Nº.MOVIMENTO DO CARTÃO:XX\n")
     			escreva("Saldo contabilístico \n")
     	     escreva("EM ",c.ano_atual(),"/",c.mes_atual(),"/",c.dia_mes_atual(),": \t",saldo," + kz \n")
     	     escreva("Saldo Disponível \n")
     	     escreva("EM ",c.ano_atual(),"/",c.mes_atual(),"/",c.dia_mes_atual(),": \t",saldo,"+ Kz \n")
     	     escreva("--------------------------------------------\n")
     	     escreva("Banco Millennium Atlântico \n")
     	     escreva("Fique em casa use o Atlântico Directo \n")
     	     escreva("--------------------------------------------\n")
     	     escreva("PAGUE OS SEUS IMPOSTOS,O PAÍS AGRADECE \n")
     	     escreva("--------------------------------------------\n")
     	     escreva("#                 OBRIGADO                # \n\n")
     	}
     	funcao recargas() {
     		escreva("Aguarde...")
     			u.aguarde(1000)
     			limpa()
     		escreva("[1] Unitel \n")
     		escreva("[2] Movicel \n")
     		escreva("[3] Africel \n")
     		escreva("Dgite o teu número:")
     		leia(konzo)
     		escreva("Estás de parábens.")
     	}
     	funcao pagamento() {
     		escreva("Aguarde... \n")
     			u.aguarde(1000)
     			limpa()
     		escreva("GAME OVER....")
     		menu()
     	}
     	funcao transferencia() {
     		escreva("Aguarde... \n")
     			u.aguarde(1000)
     			limpa()
     		escreva("GAME OVER....")
     		menu()
     	}
     	funcao alteracao() {
     		escreva("Aguarde... \n")
     			u.aguarde(1000)
     			limpa()
     		escreva("GAME OVER....")
     		menu()
     	}
     	funcao outro() {
     		escreva("Aguarde...\n")
     			u.aguarde(1000)
     			limpa()
     		escreva("GAME OVER....")
     		menu()
     	}
     }




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = 31;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */