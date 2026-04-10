![CapaAirbnb](https://github.com/user-attachments/assets/6fa3d1df-924f-4ec7-9ee2-3f09aa9c4822)

# 🏡 Airbnb Rio de Janeiro — Data Analysis & Strategic Insights

## 📌 Sobre o Projeto

Este projeto realiza uma análise end-to-end do mercado de Airbnb no Rio de Janeiro, com foco na identificação de padrões de precificação, comportamento de hosts e oportunidades estratégicas de maximização de receita.

A solução foi construída de ponta a ponta, contemplando:

* Arquitetura de dados  
* Tratamento e preparação de dados  
* Feature engineering  
* Análise exploratória (EDA)  
* Modelagem de dados  
* Desenvolvimento de dashboard interativo com publicação online  

O principal objetivo é transformar dados brutos em **insights acionáveis que suportem decisões de negócio**.

---

## 💼 Problema de Negócio

O mercado de aluguel de curta duração apresenta alta variabilidade de preços e desempenho entre imóveis, o que torna a tomada de decisão desafiadora para hosts e investidores, especialmente em grandes centros urbanos como o Rio de Janeiro.

Nesse contexto, este projeto busca responder às seguintes questões-chave:

* Quais fatores mais influenciam o preço de um imóvel no Airbnb?  
* Quais regiões apresentam maior potencial de rentabilidade?  
* Como o comportamento do host impacta o desempenho do imóvel?  
* Existe relação entre avaliação e precificação?  

---

## 🎯 Objetivos

* Identificar os principais drivers de preço  
* Analisar padrões geográficos por bairro e região  
* Avaliar a relação entre preço, avaliações e tipo de imóvel  
* Investigar disponibilidade e ocupação (30, 60, 90 e 365 dias)  
* Comparar o desempenho entre Superhosts e hosts regulares  

---

## 🧱 Estrutura do Projeto

```bash
airbnb-rio-analysis/
│
├── data/
│   ├── raw/                # Dados brutos
│   └── processed/          # Dados tratados
│
├── notebooks/
│   └── airbnb_analysis.ipynb  # Código principal da análise
│
├── dashboards/
│   └── tableau_dashboard.twbx 
│
├── assets/
│   └── images/             # Prints do dashboard
│
└── README.md               # Documentação do projeto
```

---

## ⚙️ Etapas do Projeto

### 📥 1. Coleta de Dados

* Fonte: Inside Airbnb  https://insideairbnb.com/get-the-data/ 
* Base com mais de 40.000 registros e 79 colunas  
* Disponibilização de dicionário de dados para suporte à análise: https://docs.google.com/spreadsheets/d/1iWCNJcSutYqpULSQHlNyGInUvHg2BoUGoNRIGa6Szc4/edit?gid=1322284596#gid=1322284596 

---

### 🧹 2. Limpeza e Tratamento de Dados

* Tratamento de valores nulos 
* Padronização de colunas  
* Conversão de tipos de dados  
* Seleção de variáveis relevantes  

---

### 🧠 3. Feature Engineering

Criação de variáveis estratégicas para análise:

* `price_segment`- segmento de preço
* `occ_level` - taxa de ocupação
* `amenity_penetration`- penetração de mercado do amenity
* `market category` - categoria de mercado do ameenity
* `mean_score` - nota média do imóvel 
* `bayesian_score` - score bayesiano 
* `availability_rate` — taxa de disponibilidade  
* `review_score_category` — categorização de avaliações
* `host_quality_segment` - segmento de qualidade do host
* `host_quality_score` - score de qualidade (resposta e aceitação) 
* `host_activity_level` — nível de atividade do host  

Dentre outras variáveis disponíveis no código.

Além disso:

* Agregações por bairro e região  
* Construção de métricas analíticas voltadas à tomada de decisão  

---

### 🔍 4. Análise Exploratória (EDA)

Principais análises realizadas:

* Distribuição de preços  
* Comparação entre regiões  
* Relação entre preço e avaliações  
* Análise por tipo de imóvel  
* Identificação de correlações relevantes

--- 

### 🗄️ 5. Modelagem de Dados

Foi realizada a modelagem dos dados em ambiente relacional utilizando PostgreSQL, com apoio do DBeaver, visando estruturar e preparar a base para análise e visualização.

Principais pontos:

* Estruturação das tabelas e padronização do schema  
* Carga dos dados tratados no banco (PostgreSQL)  
* Organização das entidades para análise  

Essa etapa permitiu maior eficiência nas consultas, melhor organização dos dados e uma base estruturada para integração com o Tableau.

---

### 📊 6. Visualização de Dados (Tableau)

Desenvolvimento de dashboard interativo com foco em negócio.

Obs: A plataforma também foi utilizada para desenvolver medidas internas que auxiliassem a visualização.

**Principais páginas:**

* Capa  
* Ocupação e receita potencial (comparativo por segmento e ocupação)  
* Avaliações dos usuários (limpeza, localização, precisão, comunicação e check-in)  
* Desempenho de hosts (Superhosts vs. regulares)  
* Drivers de receita  
* Regras de classificação (suporte às definições analíticas)  

---

## 📸 Preview do Dashboard

<img width="2558" height="1438" alt="Overview " src="https://github.com/user-attachments/assets/2d12a4a6-af11-43d0-907b-5aa253c3da7a" />

---

## 🧩 Principais Insights

* Regiões turísticas apresentam alta variabilidade de preços → oportunidade de otimização de pricing  
* Existe correlação positiva entre avaliações e preço → qualidade percebida impacta diretamente o valor  
* Bairros menos explorados indicam oportunidades de entrada com menor concorrência  
* Hosts mais ativos tendem a apresentar melhor desempenho operacional  

---

## 📌 Impacto dos Insights

Os resultados deste projeto podem apoiar:

* Hosts na definição de preços mais estratégicos e competitivos  
* Investidores na identificação de regiões com maior potencial de retorno  
* Plataformas na melhoria de sistemas de recomendação  

---

## 🛠️ Ferramentas Utilizadas

**Linguagens & Análise**

* Python (Google Colab)  
* pandas, numpy  
* matplotlib, seaborn, ast  

**Machine Learning**

* HDBSCAN (clusterização)  
* KMeans  

**Dados & Banco**

* PostgreSQL  
* DBeaver  

**Visualização**

* Tableau  

**Versionamento**

* GitHub  

---

## 📈 Dashboard

👉 Acesse o dashboard:  
https://public.tableau.com/views/DataAnalysis-AirbnbRiodeJaneiro/Capa?:language=pt-BR&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link  

---

## 📬 Contato

* LinkedIn: https://linkedin.com/in/caiohassan  

---

## ⭐ Considerações Finais

Este projeto demonstra a construção de um pipeline completo de dados, incluindo:

* Engenharia e preparação de dados  
* Análise exploratória  
* Criação de métricas estratégicas  
* Visualização orientada a negócio  
* Geração de insights acionáveis  

