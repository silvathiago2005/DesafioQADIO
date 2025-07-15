Feature: Cliente deseja logar na aplicação
    @TestCaseKey=SCRUM-T1
    Scenario: Cliente deseja logar na aplicação
        
        Given que o cliente esteja na tela de login
        And esteja cadastrado no sistema e digita usuário e senha corretos
        When selecionar o botão de login
        Then será direcionado para a tela principal da aplicação