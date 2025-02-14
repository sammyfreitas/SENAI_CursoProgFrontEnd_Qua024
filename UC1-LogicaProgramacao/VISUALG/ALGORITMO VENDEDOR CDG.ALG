Algoritmo "Vendedor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ANTHONY FREITAS
// Descrição   : Calcula o preço total devido por um cliente
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2025
Var
// Seção de Declarações das variáveis
    CODIGO: CARACTER
    QTDE, PRECO: REAL
    OPCAO: CARACTER
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      ESCREVAL("------------------------------------------------")
      ESCREVAL("Código  Preço Unitário")
      ESCREVAL("ABCD    R$ 5,30")
      ESCREVAL("XYPK    R$ 6,00")
      ESCREVAL("KLMP    R$ 3,20")
      ESCREVAL("QRST    R$ 2,50")
      ESCREVAL("------------------------------------------------")
      Repita
            ESCREVAL("DIGITE O CÓDIGO DO PRODUTO: ")
            LEIA(CODIGO)

            SE (CODIGO <> "ABCD") E (CODIGO <> "XYPK") E (CODIGO <> "KLMP") E (CODIGO <> "QRST") ENTAO
              ESCREVA ("Código inválido. Deseja tentar novamente? (S/N)")
              LEIA(OPCAO)
            SENAO
              OPCAO <- "N"
            FIMSE
      ATE OPCAO = "N"

      // Se o código for válido, continuar com a entrada da quantidade
      SE (CODIGO = "ABCD") OU (CODIGO = "XYPK") OU (CODIGO = "KLMP") OU (CODIGO = "QRST") ENTAO
          ESCREVAL("DIGITE A QUANTIDADE DO PRODUTO: ")
          LEIA(QTDE)

          // Processamento
          ESCOLHA CODIGO
              CASO "ABCD"
                   PRECO <- QTDE * 5.30
              CASO "XYPK"
                   PRECO <- QTDE * 6.00
              CASO "KLMP"
                   PRECO <- QTDE * 3.20
              CASO "QRST"
                   PRECO <- QTDE * 2.50
          FIMESCOLHA

          // Saída de dados
          ESCREVA("Valor a ser pago R$: ", PRECO:2:2)
      FIMSE
FIMALGORITMO