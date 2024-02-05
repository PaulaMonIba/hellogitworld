industria=read.csv("EmpresasIndustria_2012_2022.csv")
industria = as.data.frame(t(industria))
head(industria)

plot(industria[3:54,2])
png("industria_2021.png")