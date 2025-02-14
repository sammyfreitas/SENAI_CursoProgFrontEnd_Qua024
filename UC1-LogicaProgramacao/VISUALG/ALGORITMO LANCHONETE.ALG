Algoritmo "CODIGO_A_Z"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ANTHONY FREITAS
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2025
Var
// Seção de Declarações das variáveis 
    QTDE, PRECO: REAL
    CODIGO, OPCAO: CARACTER
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      ESCREVAL("------------------------------------------------")
      ESCREVAL("ABCD                                              R$ 5,30")
      ESCREVAL("XYPK                                              R$ 6,00")
      ESCREVAL("KLMP                                              R$ 3,20 ")
      ESCREVAL("QRST                                              R$ 2,50")
      ESCREVAL("------------------------------------------------")
      Repita
            SE (CODIGO  <> "ABCD") OU (CODIGO  <> "XYPK") OU (CODIGO  <> "KLMP") OU (CODIGO  <> "QRST") ENTAO
              ESCREVA ("Código inválido. Deseja tentar novamente? (S/N)")
                      Leia(opcao)
              SENAO
                   OPCAO <-"N"
            Fimse
      Ate OPCAO ="N"
      SE (CODIGO  = "ABCD") OU (CODIGO  = "XYPK") OU (CODIGO  = "KLMP") OU (CODIGO  = "QRST") ENTAO
            ESCREVAL("DIGITE A QUANTIDADE DO PRODUTO: ")
            LEIA(QUANTIDADE)
            ESCOLHA CODIGO
                    CASO 'ABCD'
                         PRECO <- QTDE * 5.30
                    CASO 'XYPK'
                         PRECO <- QTDE * 6.00
                    CASO 'KLMP'
                         PRECO <- QTDE * 3.20
                    CASO 'QRST'
                         PRECO <- QTDE * 2.50
            FIMESCOLHA
      Escreva("Valor a ser pago R$: ", PRECO)
      
Fimalgoritmo