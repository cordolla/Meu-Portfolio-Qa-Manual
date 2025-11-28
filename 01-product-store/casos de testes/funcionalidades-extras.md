# Casos de Teste: Funcionalidades Extras

**Sistema:** Product Store (DemoBlaze)
**Módulo:** Suporte e Institucional
**Prioridade:** Média

---

## Casos de Teste

| ID | Título do Caso | Técnica Utilizada | Pré-condição | Passos (Steps) | Dados de Teste | Resultado Esperado | Status |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :---: |
| **FE_01** | **Enviar mensagem de contato com sucesso** | Funcional / Positivo | Acessar a Home Page | 1. Clicar no menu "Contact".<br>2. Preencher "Contact Email", "Contact Name" e "Message".<br>3. Clicar no botão "Send message". | Email: teste@qa.com<br>Nome: QA User<br>Msg: Teste de envio | O navegador deve exibir um alerta (pop-up) com a mensagem: "Thanks for the message!!". |  |
| **FE_02** | **Validar reprodução do vídeo institucional** | Validação de Interface | Acessar a Home Page | 1. Clicar no menu "About us".<br>2. Verificar se o modal é aberto.<br>3. Verificar se o vídeo possui controles de play/pause. | N/A | O modal deve abrir exibindo um player de vídeo funcional. |  |
| **FE_03** | **Fechar modal de contato sem enviar** | Transição de Estado | Acessar a Home Page | 1. Clicar no menu "Contact".<br>2. Clicar no botão "Close" ou no "X". | N/A | O modal de contato deve fechar e o usuário deve retornar à tela inicial. |  |
| **FE_04** | **Fechar modal de vídeo institucional** | Transição de Estado | Acessar a Home Page | 1. Clicar no menu "About us".<br>2. Clicar no botão "Close" ou no "X". | N/A | O modal de vídeo deve fechar e o vídeo deve parar de ser reproduzido. |  |