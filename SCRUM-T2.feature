Feature: Cliente digita usuário e/ou senha errado(s).
    @TestCaseKey=SCRUM-T2
    Scenario: Cliente digita usuário e/ou senha errado(s).
        
        Given o cliente esteja na tela de login.
        And digita o usuário e/ou senha errado(s).
        When seleciona o botão de Logar
        Then receberá mensagem de erro, indicando que um dos dados está incorreto.