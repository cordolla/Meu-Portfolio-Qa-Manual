# Bug Report: Sistema aceita upload de arquivos executáveis (.exe) na foto de perfil

| Campo | Detalhe                |
| :--- |:-----------------------|
| **ID** | BUG-002                |
| **Severidade** | 🟠 Alta (S1)           |
| **Prioridade** | 🟠 Alta (P1)           |
| **Ambiente** | Produção (Demo) - v5.7 |
| **Autor** | Marcelo Barbosa Silva  |
| **Data** | 06/01/2026             |

---

## Descrição do Problema
O módulo de cadastro de funcionários (PIM) não valida a extensão do arquivo no campo "Photograph". O sistema permite o upload de arquivos `.exe` ou `.sh`, o que pode representar um risco de segurança, em vez de restringir apenas para imagens (`.jpg`, `.png`).

## Passos para Reproduzir
1.  Acessar o menu **PIM** > **Add Employee**.
2.  Preencher "First Name" e "Last Name" com dados válidos.
3.  Clicar na caixa de upload de foto (+).
4.  Selecionar um arquivo com extensão `.exe` (ex: `teste.exe`) do computador.
5.  Clicar em **Save**.

## Resultado Esperado
O sistema deveria exibir uma mensagem de erro: *"File type not allowed. Please upload .jpg or .png"* e impedir o salvamento.

## Resultado Atual (Obtido)
O sistema aceita o arquivo, salva o funcionário e tenta exibir o ícone de imagem quebrada no perfil.

## Evidência

## Referência
* **User Story:** US-02 (Cadastro de Funcionário)
* **Cenário Gherkin:** `pim.feature`

---
> **Nota de Portfólio:** Este é um bug simulado para fins de estudo de relatório de erros.