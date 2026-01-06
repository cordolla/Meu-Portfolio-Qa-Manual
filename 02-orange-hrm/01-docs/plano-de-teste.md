# Plano de Teste Master: OrangeHRM

| Atributo | Detalhe                 |
| :--- |:------------------------|
| **Projeto** | OrangeHRM Open Source   |
| **Versão** | 1.0.0                   |
| **Status** | DRAFT (Em Planejamento) |
| **QA Responsável** | Marcelo Barbosa Silva   |
| **Última Atualização** | 06/01/2026              |

---

## 1. Objetivo e Estratégia
O objetivo deste ciclo é validar a estabilidade e funcionalidade dos módulos core do sistema de RH **OrangeHRM**.
A estratégia adotada será **BDD (Behavior Driven Development)**, priorizando a escrita de cenários em Gherkin antes da execução, garantindo que os testes validem o comportamento esperado pelo negócio e não apenas cliques aleatórios.

**Abordagem:**
* **Nível de Teste:** Teste de Sistema (E2E - Ponta a Ponta).
* **Tipo de Teste:** Funcional (Manual com especificação em Gherkin) e Exploratório.
* **Priorização:** Baseada em Risco (funcionalidades críticas para o RH têm prioridade Alta).

## 2. Escopo do Teste

### 2.1. Funcionalidades IN-SCOPE (O que vamos testar)
| Módulo | Prioridade | Descrição |
| :--- | :---: | :--- |
| **Login & Segurança** | Crítica | Autenticação, Logout, Reset de Senha. |
| **PIM (Employee List)** | Alta | Cadastro de funcionários, Edição de dados, Exclusão. |
| **Admin (User Management)** | Média | Criação de usuários do sistema (Admin/ESS), Pesquisa. |
| **Recruitment** | Média | Adição de Candidatos, Mudança de status no funil. |

### 2.2. Funcionalidades OUT-OF-SCOPE (O que NÃO vamos testar agora)
* Módulo de "Leave" (Férias) e "Time" (Ponto) - *Ficam para outra Sprint*.
* Testes de Carga e Performance.
* Testes de API.
* Funcionalidades exclusivas da versão paga.
* Integração com LDAP ou Email Server (limitação do ambiente demo).

## 3. Ambiente de Teste
* **URL:** `https://opensource-demo.orangehrmlive.com/`
* **Navegadores:** Google Chrome (Latest), Firefox (Latest).
* **Massa de Dados:**
    * Serão criados usuários fictícios com prefixo `QA_` para fácil identificação.
    * Os dados serão resetados periodicamente pelo fornecedor do demo (Risco aceito).

## 4. Ferramentas
* **Gestão de Cenários:** Gherkin (Sintaxe) / Arquivos `.feature`.
* **Bug Tracking:** GitHub Issues (Simulado).
* **Evidências:** Screenshots (Lightshot/Snip) e Gravação de Tela (OBS) para bugs complexos.

## 5. Critérios de Aceite e Suspensão

### 5.1. Critérios de Suspensão (Quando paramos de testar?)
Os testes serão interrompidos imediatamente se:
1.  O ambiente (URL) estiver fora do ar por mais de 2 horas.
2.  Um **Bug Bloqueante** impedir o Login no sistema (ninguém acessa nada).

### 5.2. Critérios de Saída (Quando terminamos?)
O ciclo de testes será considerado concluído quando:
* 100% dos Cenários de Teste planejados forem executados.
* Todos os Bugs de severidade **Crítica** e **Alta** estiverem corrigidos e retestados.
* A taxa de aprovação dos testes for superior a 90%.

## 6. Riscos e Mitigação
| Risco | Impacto | Plano de Mitigação |
| :--- | :--- | :--- |
| **Ambiente Instável:** O site demo pode cair ou ficar lento. | Alto | Realizar testes em horários de menor tráfego; documentar bloqueios imediatamente. |
| **Reset de Dados:** O site demo apaga dados periodicamente. | Médio | Criar massa de dados (usuários) no início de cada sessão de teste (Setup). |
| **Mudança de Versão:** O fornecedor pode atualizar o OrangeHRM sem aviso. | Baixo | Validar a versão no rodapé antes de iniciar os testes. |

---