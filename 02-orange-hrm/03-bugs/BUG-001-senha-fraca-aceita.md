# Bug Report: Sistema aceita senha fraca na criação de usuário Admin

| Campo | Detalhe                |
| :--- |:-----------------------|
| **ID** | BUG-001                |
| **Severidade** | 🔴 Crítica (S0)        |
| **Prioridade** | 🔴 Alta (P0)           |
| **Ambiente** | Produção (Demo) - v5.7 |
| **Autor** | Marcelo Barbosa Silva  |
| **Data** | 06/01/2026             |

---

## Descrição do Problema
O sistema permite a criação de um novo usuário Admin com uma senha inferior a 8 caracteres, violando a regra de segurança de senhas fortes.

## Passos para Reproduzir (Steps to Reproduce)
1.  Acessar o sistema como **Admin**.
2.  Navegar para o menu **Admin** > **User Management**.
3.  Clicar no botão **Add**.
4.  Preencher "User Role" como **ESS**.
5.  Preencher "Employee Name" com um funcionário válido.
6.  Preencher "Username" com um nome único.
7.  No campo "Password", digitar: `123`
8.  No campo "Confirm Password", digitar: `123`
9.  Clicar em **Save**.

## Resultado Esperado
O sistema deveria exibir uma mensagem de erro abaixo do campo de senha: *"Should have at least 7 characters"* e impedir o cadastro.

## Resultado Atual (Obtido)
O sistema exibe a mensagem "Successfully Saved" e cria o usuário com a senha fraca.

## Evidência (Screenshots/Logs)

## Referência
* **User Story:** US-03 (Gestão de Usuários)
* **Cenário Gherkin:** `admin.feature` -> `@regressao @seguranca`

---
> **Nota de Portfólio:** Este é um bug simulado para fins de estudo de relatório de erros.