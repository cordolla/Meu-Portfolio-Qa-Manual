# Bug Report: Pesquisa de funcionário por ID não retorna resultados

| Campo | Detalhe                |
| :--- |:-----------------------|
| **ID** | BUG-003                |
| **Severidade** | 🟡 Média (S2)          |
| **Prioridade** | 🟡 Média (P2)          |
| **Ambiente** | Produção (Demo) - v5.7 |
| **Autor** | Marcelo Barbosa Silva  |
| **Data** | 06/01/2026             |

---

## Descrição do Problema
Ao pesquisar um funcionário existente utilizando o seu "Employee Id" exato na lista do PIM, o sistema exibe a mensagem "No Records Found", mesmo com o funcionário ativo na base.

## Passos para Reproduzir
1.  Acessar o menu **PIM** > **Employee List**.
2.  Identificar um funcionário existente na grid (ex: ID `0204`, Nome `Alice`).
3.  Digitar `0204` no filtro "Employee Id".
4.  Clicar em **Search**.

## Resultado Esperado
O sistema deve filtrar a grid e exibir apenas o funcionário com o ID `0204`.

## Resultado Atual (Obtido)
O sistema exibe a mensagem "No Records Found" e a grid fica vazia.

## Evidência

## Referência
* **User Story:** US-02 (Gestão de PIM)
* **Investigação:** A pesquisa por "Nome" funciona, o erro é isolado no campo "ID".

---
> **Nota de Portfólio:** Este é um bug simulado para fins de estudo de relatório de erros.