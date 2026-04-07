# AirbnbRJ

# 🏡 Airbnb Rio de Janeiro — Análise de Dados & Insights

## 📌 Sobre o Projeto

Este projeto tem como objetivo explorar, tratar e analisar dados de listagens do Airbnb no Rio de Janeiro, gerando insights estratégicos sobre preços, localização, avaliações e comportamento do mercado.

A análise foi construída de ponta a ponta, desde o tratamento dos dados até a visualização final em dashboard interativo.

---

## 🎯 Objetivos

* Entender os fatores que impactam o preço dos imóveis
* Identificar padrões geográficos (bairros e regiões)
* Analisar avaliações e qualidade das listagens
* Gerar insights acionáveis para hosts e investidores

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
│   └── images/             # Imagens usadas no projeto
│
└── README.md
```

---

## ⚙️ Etapas do Projeto

### 1. 📥 Coleta de Dados

* Base de dados pública do Airbnb
* Dados incluem:

  * Preço
  * Localização (latitude/longitude)
  * Tipo de imóvel
  * Avaliações
  * Disponibilidade

---

### 2. 🧹 Limpeza e Tratamento de Dados

Principais ações realizadas:

* Remoção de valores nulos
* Tratamento de outliers (preços irreais)
* Padronização de colunas
* Conversão de tipos de dados
* Filtragem de colunas relevantes

---

### 3. 🧠 Feature Engineering

Criação de novas variáveis para enriquecer a análise:

* `price_per_night`
* `availability_rate`
* `review_score_category`
* `host_activity_level`
* Agrupamentos por bairro/região

---

### 4. 🔍 Análise Exploratória (EDA)

Exploração dos dados para identificar padrões:

* Distribuição de preços
* Comparação entre bairros
* Relação entre preço e avaliações
* Tipos de imóveis mais comuns

---

### 5. 📊 Visualização de Dados (Tableau)

Dashboard interativo desenvolvido com foco em:

* UX (experiência do usuário)
* Storytelling com dados
* Navegação intuitiva
* Design inspirado no Airbnb

Principais análises:

* 📍 Mapa de preços por localização
* 💰 Comparação de preços por bairro
* ⭐ Avaliações vs preço
* 🏠 Tipos de propriedades

---

## 🧩 Principais Insights

* Regiões mais turísticas apresentam maior variação de preço
* Imóveis bem avaliados tendem a ter preços mais altos
* Existem oportunidades em bairros menos explorados
* Hosts com maior atividade possuem melhor performance

---

## 🛠️ Ferramentas Utilizadas

* **Python (Google Colab)**

  * pandas
  * numpy
  * matplotlib / seaborn

* **Tableau**

  * Construção do dashboard
  * Design e storytelling

* **GitHub**

  * Versionamento
  * Portfólio do projeto

---

## 🚀 Como Executar o Projeto

### 1. Clone o repositório

```bash
git clone https://github.com/seu-usuario/seu-repo.git
```

### 2. Abra o notebook

* Utilize Google Colab ou Jupyter Notebook

### 3. Execute as etapas

* Rode célula por célula para reproduzir a análise

---

## 📈 Dashboard

👉 (adicione aqui o link do Tableau Public quando publicar)

---

## 📌 Próximos Passos

* Aplicar modelos de Machine Learning para previsão de preços
* Criar segmentação de perfis de imóveis
* Automatizar pipeline de dados
* Deploy do dashboard online

---

## 🤝 Contribuição

Sinta-se à vontade para contribuir com melhorias ou sugestões!

---

## 📬 Contato

* LinkedIn: (adicione aqui)
* GitHub: (adicione aqui)

---

## ⭐ Considerações Finais

Este projeto representa um estudo completo de análise de dados, combinando:

* Engenharia de dados
* Análise exploratória
* Visualização estratégica
* Foco em negócio

---
