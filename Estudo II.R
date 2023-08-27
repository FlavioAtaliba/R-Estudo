lista <- list('Fabio','Lucas','Lisa')
#lista
length(lista)
#posições da lista
lista[2]
#acessando a posição 2
lista[2] <- 'Pedro'
#alterando a posição 2
lista = lista[-2]
#excluindo a posição dois ,agora somente 2 elementos na lista
lista <- append(lista,'Leo')
#add 3 posicao e nome Leo
lista <- append(lista,'Jessica',after = 2)
#add depois da posição especificada no caso 2 e sera add na pos. 2

#vetor so podem possuir variaveis do mesmo tipo
#se forem de tipos diferentes serao convertidos para um mesmo tipo
vetor <- c('Manoel','Gaga','Lula','Neymar','Toguro','Bart')
#criação do vetor
idade <- c(39,35,72,29,28,80)

b <- c(1,3,6)
vetor[b]
#acessando a posições desejadas por outro vetor 

#vetor preenchido de 1 a 20 elementos
seq1_20 <- 1:20

#vetor recebendo valor da função seq(inicio,fim,incremento)
seq_pares = seq(2,10,2)
seq_impar = seq(1,10,2)

#valor maximo contido no vetor de inteiros
max(seq1_20)

#valor mínimo
min(seq1_20)

#média 
mean(seq1_20)

#matriz quadrada valores de 1 a 4
matriz <- matrix(1:4,2,2)

#acessamdo o  elemento da matriz linha,coluna 
#se omitir l ou c ele trara somente a parte especificada
#como matriz é analago a um vetor de mais dimesoes ,devem ser do mesmo tipo
matriz [1,2]

faixa_etaria   = c('Adulto','Adolescente','Criança') 
massa_media  = c(70,60,35)
altura_media = c(1.75,1.65,1.20)

#Data frame não se limitam a receber apenas um tipo
tipo_abstrato <- data.frame(faixa_etaria,massa_media,altura_media)

#dimensoes do tipo abstrato
dim(tipo_abstrato)

#numero de linhas
nrow(tipo_abstrato)

#numero de colunas
ncol(tipo_abstrato)

#acesando faixa etaria no console
tipo_abstrato$faixa_etaria

#resumo quartil,min,max,mediana,media
summary(tipo_abstrato)








































