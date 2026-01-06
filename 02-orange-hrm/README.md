# QA Portfolio: OrangeHRM Test Cycle

![Status](https://img.shields.io/badge/Status-Completed-success) ![Type](https://img.shields.io/badge/Type-Manual%20%2F%20BDD-blue) ![Focus](https://img.shields.io/badge/Focus-Web%20Testing-orange)

Este repositório contém a documentação completa do Ciclo de Vida de Teste de Software (STLC) aplicado ao sistema de RH **OrangeHRM**.

O objetivo deste projeto foi simular um ambiente de trabalho ágil, utilizando **BDD (Behavior Driven Development)** para especificação de cenários e report de bugs com padrões de mercado.

---

## Tecnologias e Técnicas

* **Metodologia:** BDD (Gherkin Syntax) e STLC.
* **Gestão de Teste:** Plano de Teste Mestre e Priorização baseada em Risco.
* **Documentação:** Markdown.
* **Ferramentas:** IntelliJ IDEA, GitHub.
* **Técnicas de Teste Aplicadas:**
    * Partição de Equivalência e Análise de Valor Limite.
    * Tabelas de Decisão.
    * Testes de Regressão e Smoke Tests.

---

## Estrutura do Projeto

A organização das pastas simula a estrutura real de um projeto de automação Java/Cucumber:

```text
/
├── 01-docs/               # Estratégia e Planejamento
│   ├── plano-de-teste-mestre.md  # Escopo, Riscos e Critérios de Aceite
│   └── backlog-requisitos.md     # User Stories e Critérios de Aceite (Épicos)
│
├── 02-features/           # Cenários de Teste (Gherkin)
│   ├── login.feature      # Cenários de Autenticação (Esquema do Cenário)
│   ├── pim.feature        # Gestão de Funcionários (Contexto e Background)
│   └── admin.feature      # Gestão de Usuários (Data Tables)
│
└── 03-bugs/               # Relatórios de Defeitos
    ├── BUG-001-senha-fraca.md      # Bug de Segurança (Crítico)
    ├── BUG-002-upload-invalido.md  # Bug Funcional (Validação de Input)
    └── BUG-003-erro-pesquisa.md    # Bug de Regressão