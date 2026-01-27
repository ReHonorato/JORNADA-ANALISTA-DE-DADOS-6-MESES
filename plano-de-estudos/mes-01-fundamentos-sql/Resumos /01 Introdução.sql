-- =================================================================================
-- O QUE É A ANALISE DE DADOS?
-- =================================================================================

A analise de dados consiste em coletar, organizar, tratar e interpretar dados brutos

-- ==================================================================================
-- O QUE SÃO DADOS BRUTOS?
-- ==================================================================================

São registros soltos sobre algo que de forma bruta não significam nada.

Um exemplo simples; se encontrassemos varias peças de um quebra-cabeça, seria impossivel 
  de adivinhar qual seria a a imagem so de olhar pra eles. Os dados brutos são dessa forma,
  a amenos que eles sejam organizados não podemos fazer uma leitura de informação. 
  Os dados so passam a ter significado quando estão organizados.

-- ==================================================================================
-- ETAPAS E FERRRAMENTAS
-- ==================================================================================

COLETA = os dados estão armazenados de diversas formas, por exemplo: eles podem estar 
em planilhas do excel, podem estar em banco de dados de sistemas ou em arquivos CSV. 
Para coletar vamos usar o Excel, consultas com SQL ou Python.

LIMPEZA = _ Os dados sempre vem com erros, campos vazios e duplicidades. Para resolver isso 
podemos usar as seguintes ferramentas:

Excell -> remover duplicatas, ajustar a formatação, corrigir valores incorrtos etc.

Power query -> Tratamwnto de dados inconsistentes, padronização de colunas, limpeza automática

Pandas -> corrigir valores nulo, corrigir tipo de dados,filtrar erros em grande volume.

ORGANIZAR = _criar estrutura

Sql -> juntar tabelas e criar visões organizadas de dados 
Excel ->separação por categoria  e tabelas estruturadas. 
Python -> criar novas colunas, agrupar dados e reorganizar tabelas

ANALISE = responder perguntas de negócio usando os dados. O QUE? POR QUE?
  
Sql -> Calculo de metricas (SUM, AVG, COUNT) e agrupamento de categorias.
Excel -> Tabelas dinamicas e formulas analiticas
Python -> Analise exploratória (EDA), estatística e Identificação de padrões

INSIGHTS = é nessa etapa que demosntramos o que vai acontecer e quais as melhores decisões a tomar

Power BI -> Dashboards interativos, Indicadores (KPIs) e visualização profissional de dados
Excel -> Relatórios visuais e paineis de acompanhamento (graficos e dashbords)
Python -> Graficos para entender tendências e apoio para entender padrões (visualizações)

-- =====================================================================================
-- TIPOS DE ANALISES 
-- =====================================================================================

DESCRITIVA - O que aconteceu?
DIAGNÓSTICA - Po que aconteceu?
PREDITIVA - O que vai acontecer?
PRESCRITIVA - O devemos fazer?

