# language: pt

Funcionalidade: Gestão de Usuários (Admin)
  Como um Super Administrador
  Quero gerenciar os usuários do sistema
  Para garantir que os funcionários tenham os acessos corretos

  Contexto:
    Dado que estou logado como Administrador
    E navego para o menu "Admin" > "User Management"

  @smoke @pesquisa
  Cenário: Pesquisar usuário existente pelo nome
    Quando digito "Admin" no campo "Username"
    E clico no botão "Search"
    Então devo visualizar apenas um registro na lista de resultados
    E o registro deve conter os seguintes dados:
      | Username | User Role | Employee Name | Status  |
      | Admin    | Admin     | Marcelo Teste | Enabled |

  @funcional @novo_usuario
  Cenário: Criar um novo usuário para funcionário existente
    Dado que existe um funcionário cadastrado com nome "Alice"
    Quando clico no botão "Add"
    E seleciono a "User Role" como "ESS"
    E preencho o "Employee Name" com "Alice" e seleciono o autocomplete
    E defino o "Status" como "Enabled"
    E preencho o "Username" com "alice.test"
    E defino a senha "SenhaForte123!"
    E clico no botão "Save"
    Então devo ver a mensagem "Successfully Saved"
    E o usuário "alice.test" deve aparecer na listagem

  @regressao @seguranca
  Cenário: Tentar criar usuário com senha fraca
    Quando clico no botão "Add"
    E preencho o "Employee Name" com "Alice"
    E preencho o "Username" com "alice.weak"
    E preencho a senha com "123"
    Então devo ver a mensagem de erro "Should have at least 8 characters" abaixo do campo de senha