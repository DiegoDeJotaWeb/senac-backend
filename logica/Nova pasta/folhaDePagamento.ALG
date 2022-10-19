Algoritmo "folhaDePagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
// Seção de Declarações das variáveis 
salarioBruto:real
nomeFuncionario:caracter
ganhoEmPorcentagem:real
ganhoEmReal:real
valeTransporte:real  //%0.6
valeRefeicao:real //%12
total:real
// caso o valor final da 0 sera descontado 150

//condição para aumento (salario bruto  > 1500 + 10%)
//condição para aumento (salario bruto  < 1500 + 50)

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o nome do funcionario")
leia(nomeFuncionario)
escreval("Digite  salarioBruto")
leia(salarioBruto)
se salarioBruto  >  1500 então
ganhoEmPorcentagem<- (salarioBruto/100)*10
valeTransporte<- (salarioBruto/100)*6
valeRefeicao<- (salarioBruto/ 100)*12
total<- valeTransporte + valeTransporte +  ganhoEmPorcentagem
escreva(total)
   escreval("Nome do funcionario: ", nomeFuncionario)
   escreval("O salario teve um aumento de R$", ganhoEmPorcentagem, " e assim passara a ser de R$",salarioBruto + ganhoEmPorcentagem)
senao se salarioBruto  <  1500 então
ganhoEmReal<-50
escreval("Nome do funcionario: ", nomeFuncionario)
escreval("O salario teve um aumento de R$", ganhoEmReal, " e assim passara a ser de R$",salarioBruto + ganhoEmReal)

fimse
Fimalgoritmo