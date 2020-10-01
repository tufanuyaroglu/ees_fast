Feature: e-Fatura Degistir

  Scenario Outline: e-Fatura Degistir
    * Giriş yapılır
    * Ana menüden e-Fatura seçilir
    * Alt menü e-Fatura Araçları başlığı altındaki e-Fatura Oluşturma seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Değiştir isimli butona tıklanır
    * Görsel tasarım sayfasının e-Fatura Bilgileri başlığını içerdiği kontrol edilir
    * Notlar alanına <not> girilir
    * Kaydet butonu seçilir
    * Tabloda <unvan> ünvanlı veri oluşturuldu mu
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | veri_Adi                | not                    | unvan                   |
      | VirgosolOtomasyon600413 | Otomasyon Not Degistir | VirgosolOtomasyon600413 |
