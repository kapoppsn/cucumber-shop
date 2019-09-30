Feature: Buy a lot of products

Background:
    Given the following products exist:
    | เตารีด | 1000 |
    | ตู้เย็น  | 3000 |
    | เตาอบ | 5000 |
    | ทีวี    | 2500 |

Scenario: Buy 3 products
    When ฉันซื้อ ตู้เย็น with quantity 2
    And ฉันซื้อ ทีวี with quantity 1
    And ฉันซื้อ เตารีด with quantity 1
    Then total should be 9500