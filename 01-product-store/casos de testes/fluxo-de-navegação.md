# Casos de Teste: Fluxo de Navegação e Catálogo

**Sistema:** Product Store (DemoBlaze)
**Módulo:** Navegação e Catálogo
**Prioridade:** Alta

---

## Casos de Teste

| ID | Título do Caso | Técnica Utilizada | Pré-condição | Passos (Steps) | Dados de Teste | Resultado Esperado | Status |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :---: |
| **NV_01** | **Validar exibição dos produtos na Home Page** | Validação de Interface | Acessar a Home Page | 1. Carregar a página inicial.<br>2. Verificar o card de qualquer produto listado. | N/A | Cada produto deve exibir obrigatoriamente: Imagem, Nome (link), Preço e Descrição curta. |  |
| **NV_02** | **Filtrar produtos por categoria "Laptops"** | Partição de Equivalência | Acessar a Home Page | 1. No menu lateral "Categories", clicar em "Laptops".<br>2. Aguardar o recarregamento da grade de produtos. | Categoria: Laptops | O sistema deve ocultar "Phones" e "Monitors" e exibir apenas produtos que sejam Notebooks (ex: Sony vaio i5, Dell i7). |  |
| **NV_03** | **Filtrar produtos por categoria "Monitors"** | Partição de Equivalência | Acessar a Home Page | 1. No menu lateral "Categories", clicar em "Monitors".<br>2. Aguardar o recarregamento. | Categoria: Monitors | O sistema deve exibir apenas monitores (ex: Apple monitor 24, ASUS Full HD). |  |
| **NV_04** | **Navegar entre páginas (Paginação)** | Transição de Estado | Acessar a Home Page | 1. Rolar até o final da página.<br>2. Clicar no botão "Next".<br>3. Validar novos produtos.<br>4. Clicar no botão "Previous". | N/A | **Passo 2:** Devem ser carregados os próximos produtos.<br>**Passo 4:** Deve retornar à lista inicial de produtos. |  |
| **NV_05** | **Acessar detalhes do produto** | Transição de Estado | Acessar a Home Page | 1. Escolher um produto na lista (ex: Nexus 6).<br>2. Clicar no **Nome** ou na **Imagem** do produto. | Produto: Nexus 6 | O sistema deve redirecionar para a página "Product Store" (detalhes) contendo botão "Add to cart" e especificações do Nexus 6. |  |