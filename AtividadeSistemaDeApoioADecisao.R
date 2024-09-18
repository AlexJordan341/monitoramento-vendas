# Criar vetor de vendas 
vendas <- c(18, 22, 14, 25, 19, 16, 12, 23, 17, 20)

# Verificar quais vendedores atingiram a meta 
meta_minima <- 20
vendedores_meta <- vendas >= meta_minima

# Calcular quantos vendedores atingiram a meta
quantidade_vendedores_meta <- sum(vendedores_meta)

# Substituir qualquer valor de vendas inferior a 15 por 15
vendas_ajustadas <- ifelse(vendas < 15, 15, vendas)

# Passo 5: Gerar um “relatório” de desempenho
relatorio_desempenho <- ifelse(vendedores_meta, "Atingiu a meta", "Não atingiu a meta")


