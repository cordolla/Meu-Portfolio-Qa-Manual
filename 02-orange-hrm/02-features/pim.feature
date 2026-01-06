# language: pt

  Funcionalidade: Gestão de Funcionarios (PIM)
    Como um Administrador de RH
    Quero cadastrar novos funcionarios
    Para que eu possa manter a base de colaboradores atualizada

  Contexto:
    Dado que eu estou logado no sistema como Administrador:
    E navego para o menu "PIM" > "Add Employee"


  @smoke @cadastro_simples
  Cenário: Cadastrar funcionarios apenas com os dados obrigatorios:
    Quando preencho o campo "First Name" com "João"
    E preencho o campo "Las Name" com "Silva"
    E clico no botão "Save"
    Então devo ver a mensagem com sucesso "Sucessfully Saved"
    E devo ser redirecionado para a tela de "Personal Details" do funcionario

  @funcional
  Cenário: Cadastrar funcionario criando credencial de login
    Quando preencho o campo "First Name" com "Maria"
    E preencho o campo "Last Name" com "Souza"
    E habilito a opção "Create Login Details"
    E preencho o campo "Username" com "maria.qa"
    E preencho a senha "SenhaForte123!" e confirmo a senha
    E clico no botão "Save"
    Então o sistema deve salvar o funcionário
    E o usuário "maria.qa" deve conseguir logar no sistema

    @negativo
    Cenário: Tentar cadastrar sem preencher o sobrenome
      Quando preencho apenas o campo "First Name" com "Teste"
      E deixo o campo "Last Name" vazio
      E clico no botão "Save"
      Então devo ver a mensagem de erro "Required" abaixo do campo Last Name