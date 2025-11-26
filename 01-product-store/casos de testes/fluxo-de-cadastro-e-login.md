# Casos de Teste: Fluxo de Cadastro

**Sistema:** Product Store
**Módulo:** Cadastro e Login
**Prioridade:** Crítica

---

## Casos de Teste

| ID | Título do Caso | Técnica Utilizada | Pré-condição | Passos (Steps) | Dados de Teste | Resultado Esperado | Status |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :---: |
| **CL_01** | **Casdastrar usuario com Username e Passoword válido** | Funcional / Positivo | Acessar a Home Page | 1. Clicar no botão "Sign up".<br>2. Visualizar um popup com os campos "Username" e "Password".<br>3. Peencher com dados válidos.<br> 4.Clicar no botão "Sign up" | Username: MarceloTeste <br> Password: SenhaValida | O navegador deve exibir um alerta (pop-up) com a mensagem: "Sign up successful.". |  |
| **CL_02** | **Cadastrar usuario com Username ja cadastrado** | Funcional / Negativo | Ter executado o caso **CL_01** (Usuario cadastrado) | 1. Clicar no botão "Sign up".<br> 2. Visualizar um popup com os campos "Username" e "Password". <br> 3. Preencher o campo "username" com um username ja cadastrado, preencher senha válida.<br> 4.Clicar no botão "Sign up" | Username: Marcelo Teste<br> Password: SenhaValida | O navegador deve exibir um alerta (pop-up) com a mensagem: "This user already exist.". |  |
| **CL_03** | **Validar obrigatoriedade do Username no cadastro** | Validação de campos | Acessar a Home Page | 1. Clicar no botão "Sign up".<br>2. Visualizar os campos "Username" e "Password".<br>3. Deixar o campo "Username" vazio.<br>4. Preencher o campo "Password". <br> 5.Clicar no botão "Sign up". | Password: SenhaValida | O navegador deve exibir um alerta "Please fill out Username and Password." |  |
| **CL_04** | **Validar obrigatoriedade do Password no cadastro** | Validação de campos | Acessar a Home Page | 1. Clicar no botão "Sign up".<br>2. Visualizar os campos "Username" e "Password".<br>3. Preencher o campo "Username".<br>4.Deixar o campo "Password" vazio.<br>5.Clicar no botão "Sign up". | Username: UsernameTeste | O navegador deve exibir um alerta "Please fill out Username and Password." |  |
| **CL_05** | **Cadastrar com caracteres expeciais** | Patição de Equivalencia | Acessar a Home Page | 1. Clicar no botão "Sign up".<br>2. Visualizar os campos "Username" e "Password".<br>3. Preencher o campo "Username" com simbolos e "Password" valido.<br>5.Clicar no botão "Sign up". | Username: Teste@#$!'<br> Password: SenhaValida | O navegador deve exibir um alerta (pop-up) com a mensagem: "Sign up successful.". |  |
