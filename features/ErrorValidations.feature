Feature: Ecommerce validations
@Validation
@foo
  Scenario Outline: Placing the order
    # Given A login ecommerce2 application with "htindev@gmail.com" and "Studentpractice#5"
    Given A login ecommerce2 application with "<username>" and "<password>"
   Then Verify Error message is displayed

   Examples:      
   | username           | password      |
   | anshika@gmail.com  | Iamking@000   |
  #  | hello@123.com      | Iamhello@12   |
