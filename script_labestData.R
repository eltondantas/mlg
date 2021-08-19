# Instalando o pacote labestData
install.packages("http://leg.ufpr.br/~walmes/pacotes/labestData_0.1-1.462.tar.gz",
                 repos = NULL, type="source")
library(labestData)

# Descrições dos datasets do pacote
help(package = "labestData")

# Uma vez que o pacote foi rodado, todos os dados já estão disponíveis para uso

# Exemplo
View(MingotiAnA1)
