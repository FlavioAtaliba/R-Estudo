# Usando dados ja disponiveis na ide, dataframe mtcars
#?mtcars traz informações na tab help
data(mtcars)

#grafico do tipo hisrograma acessando coluna galoes por milha 
hist(mtcars$mpg)

#distribuição normal em volta da média
qqnorm(mtcars$mpg)
#o quanto se assemelham da distribuição normal
qqline(mtcars$mpg)

#tabela de frequencia ou contingencia 3,4,5 e observações relativas 
table(mtcars$gear)

#grafico de barras ,chamando a função table
barplot(table(mtcars$gear))

#tabela de freq para dados continuos,ultilizando irtevalos na função seq
cut(mtcars$mpg,seq(10,35,5))

#chamando a função grafica para os dados tbm com discretização e seq intervalos
barplot(table(cut(mtcars$mpg,seq(10,35,5))))











