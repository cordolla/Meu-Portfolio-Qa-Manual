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
| **CL_06** | **Realizar login com usuario cadastrado com sucesso** | Funcional / Positivo | Acessar a Home Page | 1. Clicar no botão "Log in".<br>2. Visualizar os campos "Username" e "Password".<br>3. Preencher o campo "Username" com dados validos e "Password" valido.<br>5.Clicar no botão "Log in".<br> | Username: teste<br> Password: SenhaValida | O sistema deve exibir o nome do usuário logado na barra de menu". |  |
| **CL_07** | **Realizar login com dados de usuario invalido** | Funcional / Negativo | Acessar a Home Page | 1. Clicar no botão "Log in".<br>2. Visualizar os campos "Username" e "Password".<br>3. Preencher o campo "Username" com dado invalido e "Password" valido.<br>5.Clicar no botão "Log in".<br> | Username: DadoInvalido<br> Password: SenhaValida | O sistema deve exibir um alerta (pop-up) com a mensagem "User does not exist.". |  |
| **CL_08** | **Realizar login com senha invalida** | Funcional / Negativo | Acessar a Home Page | 1. Clicar no botão "Log in".<br>2. Visualizar os campos "Username" e "Password".<br>3. Preencher o campo "Username" com dado valido e "Password" invalido.<br>5.Clicar no botão "Log in".<br> | Username: UsernameValido<br> Password: SenhaInvalida | O sistema deve exibir um alerta (pop-up) com a mensagem "Wrong password.". |  |
| **CL_09** | **Realizar Logout** | Funcional / Positivo | Ter executado o caso **CL_06**(Login Sucesso) | 1. Com usuario logado.<br>2. Clicar no botão "Log out". | N/A | O sistema deve redimencionar para a "Home Page" |  |
