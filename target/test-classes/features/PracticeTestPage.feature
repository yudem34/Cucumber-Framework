
Feature: Cucumber Java Manipulation
  @testpage
  Scenario: Practice click and Keys

    Given Kullanici "testpage" sayfasina gider
    And   50 defa click me ye tiklayin
    And   50 defa Space dugmesine basin
    And   Down yazisindaki iki basamakli sayilarin hepsini toplayin
    And   Tum click metinlerinin uzunlugunun toplamini onceki toplamdan cikarin
    Then  Sonucun 1100 oldugunu dogrulayin