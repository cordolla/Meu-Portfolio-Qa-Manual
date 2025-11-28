# Casos de Teste: Fluxo de Compra

**Sistema:** Product Store
**Módulo:** Carrinho e Checkout
**Prioridade:** Crítica 

---

## Casos de Teste

| ID | Título do Caso | Técnica Utilizada | Pré-condição | Passos (Steps) | Dados de Teste | Resultado Esperado | Status |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :---: |
| **CP_01** | **Adicionar produto ao carrinho** | Partição de Equivalência | Acessar a Home Page | 1. Clicar no produto "Samsung Galaxy s6".<br>2. Na página de detalhes, clicar em "Add to cart".<br>3. Aguardar o alerta do navegador. | Produto: Samsung Galaxy s6 | O navegador deve exibir um alerta (pop-up) com a mensagem: "Product added". |  |
| **CP_02** | **Visualizar Carrinho** | Transição de Estado | Ter executado o caso **CP_01** (Item adicionado) | 1. Clicar no menu "Cart" no topo da página. | N/A | O sistema deve listar o produto "Samsung Galaxy s6" na tabela com o preço correto (700). |  |
| **CP_03** | **Finalizar Compra (Checkout) com sucesso** | Partição de Equivalência | Estar na página do Carrinho com itens | 1. Clicar no botão "Place Order".<br>2. Preencher Nome e Cartão.<br>3. Clicar em "Purchase". | Name: QA Test<br>Card: 123456 | Deve aparecer um modal com: "Thank you for your purchase!" e um ID único da transação. |  |
| **CP_04** | **Validar cálculo total do carrinho** | Lógica de Negócio | Estar na Home Page | 1. Adicionar "Samsung galaxy s6" (\$360).<br>2. Adicionar "Nokia lumia 1520" ($820).<br>3. Ir para o Carrinho. | Preços: 360, 820 | O campo "Total" deve exibir a soma exata: 1180. |  |
| **CP_05** | **Remover produto do carrinho** | Transição de Estado | Ter executado o caso **CP_01**(item adicionado) | 1.Acessar o carrinho. <br> 2.Clicar no botão "delete" no item "Samsung galaxy s6" | N/A | O produto "Samgung galaxy s6" deve sumir e o carrinho deve ficar vazio | |
| **CP_06** | **Após compra com sucesso redirecionar para a "Home Page"** | Transição de Estado | Ter executado o caso **CP_03** (Finalizar Compra) | 1. Clicar no botão "Ok" no poup up | N/A | O sistema deve redirecionar o usuario pra a Home Page. |  |

