# Dashboard de Vendas End-to-End: Da Extração em SQL Server à Visualização no Power BI

## 🎯 Objetivo
Este projeto simula uma análise de dados realística, transformando dados brutos em insights estratégicos para o setor de varejo. O foco foi construir um fluxo de dados completo: desde a manipulação no banco de dados até a entrega de um dashboard executivo para tomada de decisão.

## 🛠️ Ferramentas Utilizadas
- SQL Server: Processamento e modelagem dos dados.
- SSMS (SQL Server Management Studio): Gestão do ambiente de banco de dados.
- Power BI: Criação de medidas DAX e visualização de dados (Data Storytelling).

### 1. 📊 O que foi desenvolvido:
- **Limpeza e Padronização:** Tratamento de status de pedidos e tratamento de valores nulos utilizando 'CASE WHEN' e funções de agregação
- **Lógica de Negócio:** Criação de views para isolar apenas as vendas concluídas, garantindo que o faturamento reportado seja real.
- **Consultas Avançadas:**
  - Uso de CTEs (Common Table Expressions) para organizar cálculos complexos de médias e subtotalizações.
  - Aplicação de Window Functions (RANK, DENSE_RANK) para gerar rankings de performance de produtos por categoria

## 💡 Insight Gerado: Através da análise de rankings em SQL, foi identificado que a categoria de “Eletrônicos” possui o maior Ticket Médio da operação, sinalizando uma oportunidade clara para otimização de campanhas de marketing de alta conversão.


<img width="1896" height="806" alt="Print do resultado" src="https://github.com/user-attachments/assets/3a71bc5b-4976-491d-8084-573a7308ddfa" />
[Resultado do Ranking de Produtos]

### 2. 📊 Visualização e Dashboards (Power BI)
Com os dados tratados, desenvolvi um dashboard interativo focado em Experiência do Usuário (UX) e clareza analítica:
- **KPIs Estratégico:**Faturamento Total Líquido, Ticket Médio por Pedido, Volume de Vendas e Taxa de Conversão (%).
- **Análises Visuais:**
 - Distribuição por Categoria: Visão clara do market share interno.
 - Tendência Mensal: Gráfico de área para identificar sazonalidade e crescimento mês a mês.
 - Diferencial Técnico: Implementação de medidas DAX (CALCULATE, DIVIDE, DISTINCTCOUNT) para cálculos dinâmicos que respondem a filtros de tempo e categoria.

<img width="1301" height="732" alt="image" src="https://github.com/user-attachments/assets/c86dad78-61ff-47d9-9028-ba97d3ccb54b" />
[Resultado do Dashboard no Power BI]

