aluno <- list('Carlos','João','Jéssica','Gilberto','Laura','Beatriz','Thais')
notas<- list(7,7,8,9,10,3,2.9)
presença<- list(95,80,95,55,100,60,50)

#lista: alunos, notas e frequência

# diferente de outras linguagens o vetor/lista começa no indice 1
# regra de negocio aprovado por nota >=5, caso nota>3 e <5 exame 
situacao<- list()
i<- 1
while (i<= length(aluno)) {
  if (notas[i] >= 5){
    if (presença[i]>=70){
      situacao <-append(situacao,'Aprovado')
    }else{
      situacao <-append(situacao,'Reprovado por frequencia')
    }
  }else if(notas[i] >=3){    
     situacao <- append(situacao,'Exame')
  }else{
      situacao <- append(situacao,'Reprovado')
  }   
  i=i+1
}

for (i in 1:length(aluno)) {
  cat("Aluno:", aluno[[i]], "\n")
  cat("Nota:", notas[[i]], "\n")
  cat("Frequência:", presença[[i]], "\n")
  cat("Situação:", situacao[[i]], "\n\n")
}
