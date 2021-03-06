Feature: Find ATM Help

  I want to find ATMs that provide help,
  so I can get help using the ATM.

  Scenario Outline: Find ATM that has <help>
    When I search for an ATM that has <help>
    Then I will see the results of my search for <help>
  Examples:
    | help      |
    | Live Chat |
    | Robotic   |
    | Phone     |
    | Human     |
