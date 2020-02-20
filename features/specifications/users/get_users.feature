#language: pt

@users @single
Funcionalidade: Get single User
    Como um usuário do sistema
    Eu quero poder buscar um user específico
    A fim de viualizá-lo
    
Cenário: Buscar um user epecífico com sucesso
    Dado o endpoint da API para buscar um user específico
    Quando eu buscar um user por id existente
    Então eu recebo informações apenas no user com o id especificado
    E recebo o status 200

Cenário: Buscar um user inexistente
    Dado o endpoint da API para buscar um user específico
    Quando eu buscar um user por id inexistente
    Então eu recebo uma lista vazia
    E recebo o status 200