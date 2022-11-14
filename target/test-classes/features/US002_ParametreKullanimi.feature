
Feature: US002 Parametre Kullanimi

  Background: Ortak Kisimlar
    Given Kullanici amazon sayfasina gider

  @yd1
  Scenario: TC01 Kullanici amazonda parametreli arama yapar
    Then  Kullanici "nutella" icin arama yapar;
    And   Sonuclarin "nutella" icerdigini test eder
    And   Sayfayi kapatir


  Scenario: TC02 Kullanici amazonda parametreli arama yapar
    Then  Kullanici "selenium" icin arama yapar;
    And   Sonuclarin "selenium" icerdigini test eder
    And   Sayfayi kapatir

  Scenario: TC03 Kullanici amazonda parametreli arama yapar
    Then  Kullanici "java" icin arama yapar;
    And   Sonuclarin "java" icerdigini test eder
    And   Sayfayi kapatir





# Feature dosyasinda parametreli arama yaptigimizda ""(tirnak) icine aldigimiz degeri
# StepDefinition'da 1 kere parametreli bir method olusturur ve yeni bir arama yapmak istedigimizde
# yeni bir method olusturmadan feature dosyasindan ""(tirnak) icindeki ifadeyi degistirmemiz
# yeterli olacaktir boylece kodlarimiz dinamik olacaktir