# Backlog de Histórias de Usuário: OrangeHRM

Este documento reúne as User Stories (Requisitos de Negócio) priorizadas para este ciclo de testes.

---

## Épico: Autenticação e Segurança

### US-01: Login no Sistema
**Prioridade:** Alta
**Como** um usuário cadastrado (Admin ou Colaborador)
**Quero** acessar o sistema informando minhas credenciais
**Para que** eu possa visualizar as informações restritas da empresa.

**Critérios de Aceite (AC):**
* **AC-01:** Login com sucesso redireciona para Dashboard.
* **AC-02:** Senha incorreta exibe mensagem "Invalid credentials".
* **AC-03:** Usuário não existente exibe mensagem "Invalid credentials".
* **AC-04:** Campos vazios acionam validação "Required".
* **AC-05:** Link "Forgot your password" redireciona para página de reset.

---

## Épico: Gestão de Pessoas (PIM)

### US-02: Cadastro de Funcionário (Add Employee)
**Prioridade:** Alta
**Como** um Administrador de RH
**Quero** cadastrar um novo funcionário
**Para que** ele possa ter acesso ao sistema e seus dados fiquem registrados.

**Critérios de Aceite (AC):**
* **AC-01:** Cadastro simples (Nome, Sobrenome) gera ID automático.
* **AC-02:** Opção "Create Login Details" habilita campos de usuário/senha.
* **AC-03:** Upload de foto deve aceitar apenas imagens (jpg/png) até 1MB.
* **AC-04:** O sistema não deve permitir dois funcionários com o mesmo ID.

---

## Épico: Administração do Sistema

### US-03: Gestão de Usuários (Admin User Management)
**Prioridade:** Média
**Como** um Super Admin
**Quero** criar usuários vinculados a funcionários existentes
**Para que** eles possam logar no portal.

**Critérios de Aceite (AC):**
* **AC-01:** O campo "Employee Name" deve ter autocomplete (sugerir nomes existentes).
* **AC-02:** Senhas devem ter no mínimo 8 caracteres (regra de segurança).
* **AC-03:** O Status "Disabled" deve impedir o login do usuário imediatamente.