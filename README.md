![CapaAirbnb](https://github.com/user-attachments/assets/6fa3d1df-924f-4ec7-9ee2-3f09aa9c4822)


# 🏡 Airbnb Rio de Janeiro — Análise de Dados & Insights

## 📌 Sobre o Projeto

Este projeto realiza uma análise completa do mercado de Airbnb no Rio de Janeiro, com foco em identificar padrões de precificação, comportamento de hosts e oportunidades estratégicas para maximização de receita.

A solução foi desenvolvida de ponta a ponta, contemplando:

* Tratamento e preparação de dados
* Feature engineering
* Análise exploratória (EDA)
* Desenvolvimento de dashboard interativo

O objetivo é transformar dados brutos em **insights acionáveis para tomada de decisão**.

---

## 💼 Problema de Negócio

O mercado de aluguel de curta duração apresenta alta variabilidade de preços e desempenho entre imóveis, tornando a tomada de decisão complexa para hosts e investidores — especialmente em grandes centros urbanos como o Rio de Janeiro.

Diante desse cenário, este projeto busca responder:

* Quais fatores mais influenciam o preço de um imóvel no Airbnb?
* Quais regiões apresentam maior potencial de rentabilidade?
* Como o comportamento do host impacta o desempenho da listagem?
* Existe relação entre avaliação e precificação?

---

## 🎯 Objetivos

* Identificar os principais drivers de preço
* Analisar padrões geográficos por bairro e região
* Avaliar a relação entre preço, avaliações e tipo de imóvel
* Investigar disponibilidade e ocupação
* Comparar desempenho entre Superhosts e hosts regulares
* Gerar insights estratégicos para tomada de decisão

---

## 🧱 Estrutura do Projeto

```
airbnb-rio-analysis/
│
├── data/
│   ├── raw/                # Dados brutos
│   └── processed/          # Dados tratados
│
├── notebooks/
│   └── airbnb_analysis.ipynb
│
├── dashboards/
│   └── tableau_dashboard.twbx
│
├── assets/
│   └── images/             # Prints do dashboard
│
└── README.md
```

---

## ⚙️ Etapas do Projeto

### 📥 1. Coleta de Dados

* Fonte: Inside Airbnb
* Base com +40.000 registros e 79 variáveis

Principais dados analisados:

* Preço
* Localização (latitude/longitude)
* Tipo de imóvel
* Avaliações
* Disponibilidade

---

### 🧹 2. Limpeza e Tratamento de Dados

* Tratamento de valores nulos
* Remoção e ajuste de outliers (ex: preços inconsistentes)
* Padronização de colunas
* Conversão de tipos de dados
* Seleção de variáveis relevantes

---

### 🧠 3. Feature Engineering

Criação de variáveis estratégicas:

* `price_per_night` — padronização de preço
* `availability_rate` — taxa de disponibilidade
* `review_score_category` — categorização de avaliações
* `host_activity_level` — nível de atividade do host

Além disso:

* Agregações por bairro e região
* Criação de métricas analíticas para suporte à decisão

---

### 🔍 4. Análise Exploratória (EDA)

Principais análises realizadas:

* Distribuição de preços
* Comparação entre regiões
* Relação entre preço e avaliações
* Análise por tipo de imóvel
* Identificação de correlações relevantes

---

### 📊 5. Visualização de Dados (Tableau)

Desenvolvimento de dashboard interativo com foco em:

* Tomada de decisão
* Experiência do usuário
* Clareza visual

Principais análises disponíveis:

* 📍 Mapa geográfico de preços
* 💰 Comparação de preços por região
* ⭐ Relação entre avaliações e valor
* 🏠 Distribuição por tipo de propriedade

---

## 📸 Preview do Dashboard

*(Adicione aqui imagens do seu dashboard — essa parte é MUITO importante para destacar o projeto)*

---

## 🧩 Principais Insights

* Regiões turísticas apresentam alta variabilidade de preços → oportunidade de otimização
* Existe correlação positiva entre avaliações e preço → qualidade percebida impacta valor
* Bairros menos explorados indicam oportunidades de entrada com menor concorrência
* Hosts mais ativos tendem a ter melhor desempenho geral

---

## 📌 Impacto dos Insights

Os resultados deste projeto podem apoiar:

* Hosts na definição de preços mais competitivos
* Investidores na escolha de regiões estratégicas
* Plataformas na melhoria de recomendações

---

## 🛠️ Ferramentas Utilizadas

**Linguagens & Análise**

* Python (Google Colab)
* pandas, numpy
* matplotlib, seaborn

**Machine Learning**

* HDBSCAN (clusterização)

**Dados & Banco**

* PostgreSQL
* DBeaver

**Visualização**

* Tableau

**Versionamento**

* GitHub

---

## 🚀 Como Executar o Projeto

```bash
git clone https://github.com/seu-usuario/seu-repo.git
```

1. Abra o notebook no Google Colab ou Jupyter
2. Execute as células sequencialmente

---

## 📈 Dashboard

👉 *(Adicione aqui o link do Tableau Public)*

---

## 📌 Próximos Passos

* Aplicação de modelos preditivos de preço
* Segmentação avançada de imóveis
* Automação do pipeline de dados
* Deploy do dashboard online

---

## 🤝 Contribuição

Contribuições são bem-vindas para evolução do projeto.

---

## 📬 Contato

* LinkedIn: https://linkedin.com/in/caiohassan
* GitHub: *(adicione aqui)*

---

## ⭐ Considerações Finais

Este projeto demonstra a construção de um pipeline completo de dados, incluindo:

* Engenharia e tratamento de dados
* Análise exploratória
* Criação de métricas estratégicas
* Visualização orientada a negócio
* Geração de insights acionáveis

Mais do que análise, o foco está em **transformar dados em decisão**.
