# language: pt

Funcionalidade: Autenticação no OrangeHRM
  Como um usuário cadastrado (Admin ou Colaborador)
  Quero acessar o sistema informando minhas credenciais
  Para que eu possa visualizar as informações restritas da empresa

  Contexto:
    Dado que estou na página de login do OrangeHRM

  @smoke @login_sucesso
  Cenário: Realizar login com credenciais válidas
    Quando insiro o usuário "Admin"
    E insiro a senha "admin123"
    E clico no botão "Login"
    Então devo ser redirecionado para o Dashboard
    E devo visualizar a mensagem de boas-vindas do usuário

  @regressao @login_invalido
  Esquema do Cenário: Tentativa de login com credenciais inválidas
    Quando insiro o usuário "<usuario>"
    E insiro a senha "<senha>"
    E clico no botão "Login"
    Então devo visualizar a mensagem de erro "Invalid credentials"

    Exemplos:
      | usuario | senha       |
      | Admin   | senhaerrada |
      | Fake    | admin123    |
      | Fake    | 123456      |

  @regressao @validacao_campos
  Cenário: Validar campos obrigatórios vazios
    Quando deixo os campos de usuário e senha vazios
    E clico no botão "Login"
    Então devo visualizar a mensagem "Required" abaixo dos campos

  @navegacao
  Cenário: Acessar recuperação de senha
    Quando clico no link "Forgot your password?"
    Então devo ser redirecionado para a página de "Reset Password"