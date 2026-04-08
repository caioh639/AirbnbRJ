# 🏡 AirbnbRJ — Análise de Dados do Mercado de Hospedagem no Rio de Janeiro

---

![CapaAirbnb](https://github.com/user-attachments/assets/4b467b86-31fe-4139-963f-b49bf9a6f3e2)


## 📌 Sobre o Projeto

Este projeto realiza uma análise completa de dados de listagens do Airbnb no Rio de Janeiro, com o objetivo de extrair insights estratégicos sobre precificação, localização, comportamento dos hosts e desempenho dos imóveis.

A solução foi desenvolvida de ponta a ponta, incluindo tratamento de dados, feature engineering, análise exploratória e construção de um dashboard interativo voltado à tomada de decisão.

---

## 💼 Problema de Negócio

O mercado de aluguel de curta duração apresenta alta variação de preços e desempenho entre imóveis, dificultando a tomada de decisão por parte de hosts e investidores especialmente em grande ciadades, como o Rio de Janeiro.

Este projeto busca responder:

* Quais fatores mais influenciam o preço de um imóvel no Airbnb?
* Quais regiões apresentam maior potencial de rentabilidade?
* Como o comportamento do host impacta o desempenho da listagem?
* Existe relação entre avaliação e precificação?

---

## 🎯 Objetivos

* Identificar os principais drivers que influenciam o preço dos imóveis
* Analisar padrões geográficos por bairro e região
* Avaliar a relação entre preço, avaliações e tipo de imóvel
* Investigar disponibilidade e ocupação
* Comparar o desempenho entre Superhosts e hosts regulares
* Gerar insights acionáveis para tomada de decisão

---

## 🧱 Estrutura do Projeto

```
📁 airbnb-rio-analysis
│
├── 📁 data
│   ├── raw/                # Dados brutos
│   └── processed/          # Dados tratados
│
├── 📁 notebooks
│   └── airbnb_analysis.ipynb
│
├── 📁 dashboards
│   └── tableau_dashboard.twbx
│
├── 📁 assets
│   └── images/             # Imagens e prints do dashboard
│
└── README.md
```

---

## ⚙️ Etapas do Projeto

### 1. 📥 Coleta de Dados

* Fonte: https://insideairbnb.com/get-the-data/

* Data Dictionary: https://docs.google.com/spreadsheets/d/1iWCNJcSutYqpULSQHlNyGInUvHg2BoUGoNRIGa6Szc4

* Última atualização da base: Setembro de 2025

O dataset contém mais de **40.000 linhas** e **79 colunas**, incluindo:

* Preço
* Localização (latitude/longitude)
* Tipo de imóvel
* Avaliações
* Disponibilidade

---

### 2. 🧹 Limpeza e Tratamento de Dados

Principais etapas realizadas:

* Remoção e tratamento de valores nulos
* Identificação e ajuste de outliers (ex: preços inconsistentes)
* Padronização de colunas e formatos
* Conversão de tipos de dados
* Seleção de variáveis relevantes para análise

---

### 3. 🧠 Feature Engineering

Criação de variáveis estratégicas para aprofundar a análise:

* `price_per_night` — preço padronizado por diária
* `availability_rate` — taxa de disponibilidade do imóvel
* `review_score_category` — categorização de avaliações
* `host_activity_level` — nível de atividade do host
* Agrupamentos por bairro e região

---

### 4. 🔍 Análise Exploratória (EDA)

Análise detalhada para identificação de padrões e relações:

* Distribuição e dispersão de preços
* Comparação entre bairros e regiões
* Relação entre preço e avaliações
* Análise por tipo de imóvel
* Identificação de correlações relevantes entre variáveis

---

### 5. 📊 Visualização de Dados (Tableau)

Desenvolvimento de dashboard interativo com foco em usabilidade e tomada de decisão.

Principais características:

* Navegação intuitiva
* Storytelling orientado a dados
* Hierarquia visual clara
* Design inspirado na experiência do Airbnb

Principais análises disponíveis:

* 📍 Mapa geográfico de preços
* 💰 Comparação de preços por região
* ⭐ Relação entre avaliações e valor
* 🏠 Distribuição por tipo de propriedade

---

## 📸 Preview do Dashboard

*(adicione aqui prints do seu dashboard)*

---

## 🧩 Principais Insights

* Regiões com maior fluxo turístico apresentam maior variabilidade de preços, indicando oportunidades de otimização de precificação
* Existe uma correlação positiva entre avaliações e preço, sugerindo que qualidade percebida impacta diretamente o valor cobrado
* Bairros menos explorados apresentam potencial de entrada com menor concorrência
* Hosts com maior nível de atividade tendem a apresentar melhor desempenho geral

### 📌 Impacto dos Insights

Essas análises podem apoiar:

* Hosts na definição de preços mais competitivos
* Investidores na identificação de regiões estratégicas
* Plataformas na melhoria de recomendações e posicionamento

---

## 🛠️ Ferramentas Utilizadas

* **Python (Google Colab)**

  * pandas
  * numpy
  * matplotlib / seaborn

* **PostgreSQL**

  * Armazenamento e estruturação de dados

* **DBeaver**

  * Visualização e manipulação de banco de dados
  * Modelagem de dados

* **Tableau**

  * Construção de dashboards
  * Visual analytics e storytelling

* **GitHub**

  * Versionamento e documentação do projeto

---

## 🚀 Como Executar o Projeto

### 1. Clone o repositório

```bash
git clone https://github.com/seu-usuario/seu-repo.git
```

### 2. Acesse o ambiente de análise

* Abra o notebook no Google Colab ou Jupyter Notebook

### 3. Execute o projeto

* Rode as células sequencialmente para reproduzir a análise

---

## 📈 Dashboard

👉 (adicione aqui o link do Tableau Public)

---

## 📌 Próximos Passos

* Aplicação de modelos de Machine Learning para previsão de preços
* Segmentação avançada de imóveis e perfis de hosts
* Automação do pipeline de dados
* Publicação do dashboard em ambiente online

---

## 🤝 Contribuição

Contribuições são bem-vindas para melhoria do projeto.

---

## 📬 Contato

* LinkedIn: https://linkedin.com/in/caiohassan
* GitHub:

---

## ⭐ Considerações Finais

Este projeto demonstra a aplicação prática de um pipeline completo de dados, envolvendo:

* Engenharia e tratamento de dados
* Análise exploratória
* Criação de métricas e features
* Visualização estratégica
* Geração de insights orientados a negócio

---

