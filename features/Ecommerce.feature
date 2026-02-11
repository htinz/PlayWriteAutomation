Feature: Ecommerce validations

  Scenario: Placing the order
    Given A login ecommerce application with "htindev@gmail.com" and "Studentpractice#5"
    When Add "ZARA COAT 3" to cart
    Then Verify "ZARA COAT 3" is displayed in the cart
    When Enter valid details and place the order
    Then Verify order is present in the Order History
