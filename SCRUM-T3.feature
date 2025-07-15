Feature: Cliente acessa a tela inicial da aplicação
    @TestCaseKey=SCRUM-T3
    Scenario: Cliente acessa a tela inicial da aplicação
        
        Given o cliente passou pela tela de login.
        And esteja direcionado para a tela inicial da aplicação.
        When seleciona o botão de deslogar, posicionado no canto direito superior da aplicação.
        Then deverá se deslogar da aplicação e ser redirecionado para a tela de login.