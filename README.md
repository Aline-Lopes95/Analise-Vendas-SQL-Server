# Dashboard de Vendas End-to-End: Da Extração em SQL Server à Visualização no Power BI

## 🎯 Objetivo
Este projeto simula uma análise de dados real, transformando dados brutos em insights estratégicos para uma empresa de varejo.

## 🛠️ Ferramentas Utilizadas
- SQL Server (T-SQL)
- SSMS (SQL Server Management Studio)
- Power BI

### 1. 📊 O que foi desenvolvido:
- **Limpeza de Dados:** Tratamento de status de pedidos usando `CASE WHEN`.
- **Análise de Performance:** Cálculos de faturamento e ticket médio por categoria.
- **Consultas Avançadas:** - Uso de **CTEs** para organizar cálculos de médias.
  - Uso de **Window Functions (RANK)** para criar rankings de produtos por categoria.

## 📈 Exemplo de Insight Gerado
Através da consulta de rankings, identifiquei que a categoria de "Eletrônicos" possui o maior ticket médio, sugerindo um foco maior em campanhas de marketing para esse setor.


<img width="1896" height="806" alt="Print do resultado" src="https://github.com/user-attachments/assets/3a71bc5b-4976-491d-8084-573a7308ddfa" />
[Resultado do Ranking de Produtos]

### 2. 📊 Visualização e Dashboards (Power BI)
Com os dados tratados, foi desenvolvido um dashboard interativo para acompanhamento de KPIs.
- **KPIs:** Faturamento Total, Ticket Médio, Total de Pedidos e % de Conversão.
- **Gráficos:** Análise de faturamento por categoria e tendência mensal.

<img width="1301" height="732" alt="image" src="https://github.com/user-attachments/assets/c86dad78-61ff-47d9-9028-ba97d3ccb54b" />
[Resultado do Dashboard no Power BI]

