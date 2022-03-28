Feature: Login
  Scenario: Başarılı Login
    Given Kullanıcı "https://www.hepsiburada.com/" web sitesine gider
    When Username "gamzehazal96@gmail.com" yazar
    And Giriş yap butonuna tıklar
    And Password "65432196!G" yazar
    And Giriş yap butonuna tıklar
    Then Login işlemi başarılı olur

  Scenario: Başarısız Login
    Given Kullanıcı "https://www.hepsiburada.com/" web sitesine gider
    When Username "gamzehazal96@gmail.com" yazar
    And Giriş yap butonuna tıklar
    And Password "65432196!H" yazar
    And Giriş yap butonuna tıklar
    Then Login işlemi başarısız olur



