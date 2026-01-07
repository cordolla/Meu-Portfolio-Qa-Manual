# 🕵️‍♂️ Portfólio de QA Manual & Estratégia de Testes

![QA Engineer](https://img.shields.io/badge/Role-QA%20Engineer-blueviolet) ![Status](https://img.shields.io/badge/Status-Active-success) ![Focus](https://img.shields.io/badge/Focus-Manual%20%26%20BDD-orange)

Seja bem-vindo(a) ao meu portfólio profissional de **Quality Assurance**.

Este repositório reúne documentações práticas de testes de software, simulando cenários reais do dia a dia de um QA. Aqui você encontrará desde o **planejamento estratégico** e **análise de requisitos** até a **escrita de casos de teste** e **relatórios de bugs** detalhados.

---

## 🚀 Competências Demonstradas

Neste portfólio, aplico técnicas e processos fundamentais da qualidade de software:

* **Planejamento de Testes:** Elaboração de Planos de Teste (Master Test Plan) com escopo, riscos e estratégias.
* **Modelagem de Testes:**
    * **Manual:** Escrita detalhada de steps, pré-condições e resultados esperados.
    * **BDD (Gherkin):** Escrita de cenários em linguagem natural (Given/When/Then) prontos para automação.
* **Técnicas de Caixa Preta:** Partição de Equivalência, Análise de Valor Limite e Transição de Estado.
* **Gestão de Defeitos:** Bug Reports completos com evidências, severidade e prioridade.
* **Ferramentas & Padrões:** Markdown, GitHub, Estrutura de projetos Java/Cucumber (simulada).

---

## 🗂️ Projetos do Portfólio

O portfólio está dividido em dois grandes ciclos de testes:

### 1. 🛒 E-commerce: Product Store (DemoBlaze)
Foco em testes manuais tradicionais para um e-commerce.

* **Objetivo:** Validar fluxos críticos de compra e cadastro.
* **Destaques:**
    * [Plano de Teste](01-product-store/plano%20de%20teste/plano-de-teste.md): Estratégia focada em funcionalidades críticas.
    * **Matriz de Rastreabilidade:** Cobertura de requisitos funcionais vs. casos de teste.
    * **Casos de Teste:**
        * 📄 [Fluxo de Compra (Checkout)](01-product-store/casos%20de%20testes/fluxo-de-compra.md)
        * 📄 [Cadastro e Login](01-product-store/casos%20de%20testes/fluxo-de-cadastro-e-login.md)

### 2. 🍊 RH System: OrangeHRM
Simulação de um ambiente Ágil com foco em BDD e documentação profissional.

* **Objetivo:** Testar módulos administrativos e de gestão de pessoas (PIM).
* **Destaques:**
    * **Estrutura de Projeto:** Organizado como um projeto real de automação (Docs, Features, Bugs).
    * **BDD / Gherkin:** Especificações escritas em português (`pt`) prontas para implementação.
        * 🥒 [Login.feature](02-orange-hrm/02-features/login.feature) (Esquema de Cenário e Tags)
        * 🥒 [Admin.feature](02-orange-hrm/02-features/adm.feature) (Uso de Data Tables e Background)
    * **Bug Reports:** Relatórios detalhados de falhas encontradas.
        * 🐞 [BUG-001: Senha Fraca (Segurança)](02-orange-hrm/03-bugs/BUG-001-senha-fraca-aceita.md)
        * 🐞 [BUG-002: Upload de Executável](02-orange-hrm/03-bugs/BUG-002-upload-extensao-invalida.md)
        * 🐞 [BUG-003: Falha na Pesquisa por ID](02-orange-hrm/03-bugs/BUG-003-pesquisa-id-nao-retorna-resultados.md)

---

## 📂 Estrutura do Repositório

```text
Meu-Portfolio-QA-Manual/
├── 01-product-store/            # Projeto 1: E-commerce
│   ├── casos de testes/         # Scripts de teste passo-a-passo
│   ├── plano de teste/          # Documento de estratégia
│   └── requisitos-funcionais/   # Análise e Rastreabilidade
│
└── 02-orange-hrm/               # Projeto 2: Sistema de RH (Foco em BDD)
    ├── 01-docs/                 # Backlog e Plano Mestre
    ├── 02-features/             # Arquivos .feature (Gherkin)
    └── 03-bugs/                 # Relatórios de Defeitos (Bug Tracking)
