Feature: e-Irsaliye Degistir

  Scenario Outline: e-Irsaliye Degistir
    * Giriş yapılır
    * Ana menüden e-İrsaliye seçilir
    * Alt menü e-İrsaliye Araçları başlığı altındaki e-İrsaliye Oluşturma seçilir
    * Filtrelerden Alıcı Ünvanı filtresine <filtreDegeri> textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Değiştir isimli butona tıklanır
    * Görsel tasarım sayfasının İrsaliye Bilgileri başlığını içerdiği kontrol edilir
    * Notlar alanına <not> girilir
    * Kaydet butonu seçilir
    * Tabloda <unvan> ünvanlı veri oluşturuldu mu
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | filtreDegeri            | veri_Adi                | not                    | unvan                   |
      | VirgosolOtomasyon646758 | VirgosolOtomasyon646758 | Otomasyon Not Degistir | VirgosolOtomasyon646758 |
