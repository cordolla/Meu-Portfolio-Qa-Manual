# Plano de Teste: Product Store (DemoBlaze)

**Projeto:** Product Store E-commerce
**Versão do Documento:** 1.0
**Autor:** Marcelo Barbosa
**Data:** 27/11/2025

---

## 1. Introdução
Este documento descreve a estratégia de teste para o sistema de e-commerce **Product Store (DemoBlaze)**. O objetivo é validar as funcionalidades críticas do sistema, garantindo que os utilizadores finais possam realizar fluxos de cadastro, navegação e compra sem erros.

## 2. Escopo

### 2.1. Funcionalidades a Testar (In Scope)
Com base na [Análise de Requisitos](https://github.com/cordolla/Meu-Portfolio-Qa-Manual/blob/main/01-product-store/requisitos-funcionais/analise-de-requisitos.md), os seguintes módulos serão validados:

* **Módulo 1: Cadastro e Autenticação**
    * Cadastro de novos utilizadores.
    * Login e Logout.
* **Módulo 2: Navegação e Catálogo**
    * Visualização de produtos na Home.
    * Categorização (Phones, Laptops, Monitors).
* **Módulo 3: Carrinho de Compras**
    * Adicionar e remover itens.
    * Cálculo de valores totais.
* **Módulo 4: Fluxo de Compra (Checkout)**
    * Preenchimento do formulário de compra.
    * Finalização de pedido e validação de ID da transação.

### 2.2. Funcionalidades Fora do Escopo (Out of Scope)
* Testes de Performance e Carga (JMeter/K6).
* Testes de Segurança (PenTest).
* Integração real com gateways de pagamento (o sistema usa um simulador).
* App Mobile (foco apenas na versão Web Desktop).

## 3. Estratégia de Teste

### 3.1. Tipos de Teste
* **Teste Funcional:** Validação de requisitos de negócio e fluxos de utilizador (Black Box).
* **Teste de Regressão:** Executado após correções de bugs para garantir que nada foi quebrado.
* **Teste de Usabilidade:** Verificação básica da interface e mensagens de feedback.

### 3.2. Ferramentas
* **Gestão de Testes:** Markdown / GitHub (Repositório atual).
* **Bug Tracking:** GitHub Issues (Simulação).
* **Ambiente de Teste:** Navegador Google Chrome (Versão Atual) e Firefox.
* **Captura de Evidências:** Ferramenta de recorte do Windows / Lightshot.

## 4. Ambiente
* **URL da Aplicação:** https://www.demoblaze.com/
* **Dados de Massa:**
    * Utilizadores de teste criados dinamicamente durante a execução.
    * Cartões de crédito fictícios para checkout.

## 5. Critérios de Aceite e Suspensão

* **Critérios de Aceite:**
    * 100% dos casos de teste de Prioridade "Crítica" executados com sucesso.
    * Nenhum bug bloqueante (Showstopper) aberto.
* **Critérios de Suspensão:**
    * Indisponibilidade total do ambiente (Site fora do ar).
    * Bloqueio no fluxo de Login (impede acesso às outras áreas).

## 6. Entregáveis
Ao final do ciclo de testes, serão entregues:
1.  Plano de Teste (este documento).
2.  Casos de Teste detalhados.
3.  Matriz de Rastreabilidade de Requisitos.
4.  Relatório de Bugs (se encontrados).
5.  Relatório Final de Teste (Summary Report).