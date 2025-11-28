# Requisitos Funcionais: Product Store (DemoBlaze)

#### Sistema: Product Store (DemoBlaze) Versão: 1.0
---

### 1. Módulo: Cadastro e Autenticação
Este módulo gerencia o acesso dos usuários ao sistema.

| ID | Descrição do Requisito | Coberto nos testes? |
| :--- | :--- | :--- | 
| **RF_001** | O sistema deve permitir que um novo usuário se cadastre informando Username e Password. | CL_01 |
| **RF_002** | O sistema não deve permitir o cadastro de um Username já existente. | CL_02 |
| **RF_003** | O sistema deve validar a obrigatoriedade dos campos Username e Password no cadastro. | CL_03, CL_04 |
| **RF_004** | O sistema deve permitir o uso de caracteres especiais no Username. | CL_05 |
| **RF_005** | O sistema deve permitir que um usuário cadastrado realize Login com credenciais válidas. | CL_06 |
| **RF_006** | O sistema deve impedir o Login com credenciais inválidas (usuário não existente ou senha errada). | CL_07, CL_08 |
| **RF_007** | O sistema deve permitir que o usuário logado faça Logout, retornando ao estado inicial. | CL_09 |
| **RF_008** | O sistema deve exibir o nome do usuário logado na barra de menu ("Welcome [user]"). | CL_06 |

---

### 2. Módulo: Navegação e Catálogo
Este módulo trata da visualização dos produtos na Home Page.

| ID | Descrição do Requisito | Coberto nos testes? |
| :--- | :--- | :--- | 
| **RF_009** | O sistema deve listar os produtos na Home Page com Imagem, Nome, Preço e Descrição curta. | NV_01 |
| **RF_010** | O sistema deve permitir filtrar produtos por categorias: "Phones", "Laptops" e "Monitors". | NV_02, NV_03 |
| **RF_011** | O sistema deve permitir paginação (botões "Next" e "Previous") se houver muitos produtos. | NV_04 |
| **RF_012** | Ao clicar em um produto, o sistema deve redirecionar para a página de Detalhes do Produto. | CP_01, NV_05 |

---

### 3. Módulo: Carrinho de Compras
Gerenciamento da seleção de produtos antes da compra.

| ID | Descrição do Requisito | Coberto nos testes? |
| :--- | :--- | :--- | 
| **RF_013** | O sistema deve permitir adicionar um produto ao carrinho a partir da página de detalhes. | CP_01 |
| **RF_014** | O sistema deve exibir um alerta nativo do navegador confirmando a adição ao carrinho ("Product added"). | CP_01 |
| **RF_015** | O sistema deve permitir visualizar a lista de produtos adicionados no menu "Cart". | CP_02 |
| **RF_016** | O sistema deve calcular e exibir o valor total da soma dos produtos no carrinho. | CP_04 |
| **RF_017** | O sistema deve permitir remover (deletar) um item do carrinho. | CP_04 |

---

### 4. Módulo: Fluxo de Compra (Checkout)
Finalização do pedido.

| ID | Descrição do Requisito | Coberto nos testes? |
| :--- | :--- | :--- | 
| **RF_018** | O sistema deve exibir um formulário de "Place Order" solicitando: Name, Country, City, Credit Card, Month, Year. | CP_03 |
| **RF_019** | O sistema deve permitir finalizar a compra ao preencher os dados obrigatórios e clicar em "Purchase". | CP_03 |
| **RF_020** | Após a compra, o sistema deve exibir um modal de sucesso contendo um ID único da transação e dados da compra. | CP_03 |
| **RF_021** | Ao confirmar o modal de sucesso (botão "OK"), o sistema deve redirecionar para a Home e limpar o carrinho. | CP_06 |

---

### 5. Módulo: Funcionalidades Extras
Funcionalidades de suporte no menu superior.
| ID | Descrição do Requisito | Coberto nos testes? |
| :--- | :--- | :--- | 
| **RF_022** | O sistema deve permitir enviar uma mensagem de contato através do menu "Contact" (Email, Nome, Mensagem). | FE_01 |
| **RF_023** | O sistema deve exibir um vídeo institucional ao clicar no menu "About us". | FE_02 |


