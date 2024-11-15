*** Settings ***

Resource    ../resource/api_teste_usuarios.resource

*** Variables ***

*** Test Cases ***
Cenário 01: Cadastrar um novo usuário com sucesso na ServeRest
    Criar um usuário novo
    Cadastrar o usuário criado na ServeRest    email=${EMAIL_TESTE}    status_code_desejado=201
    Conferrir se o usuário foi cadastrado corretamente. 
Cenário 02: Cadastrar um usuário existente
    Criar um usuário novo
    Cadastrar o usuário criado na ServeRest    email=${EMAIL_TESTE}    status_code_desejado=201
    Vou repetir o cadastro do usuário
    Verificar se API não permitiu o cadastro repetido
    




