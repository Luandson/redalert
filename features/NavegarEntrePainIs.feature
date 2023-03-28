Feature: Navegar entre painéis
  Como ususário autenticado
  Eu quero navegar entre os painéis
  Para visualizar os alertas
  
  Scenario: Navegar para o painél Tempo de Movimentação
    Given Que o usuário está na página inicial
    When Seleciono o painél de tempo de movimentação
    Then Deve acessar o painél de tempo de movimentação