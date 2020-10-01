Feature: e-Irsaliye Numara Olusturma

  Scenario Outline: e-Irsaliye Numara Olusturma
    * Giriş yapılır
    * Ana menüden e-İrsaliye seçilir
    * Alt menü e-İrsaliye Araçları başlığı altındaki e-İrsaliye Oluşturma seçilir
    * Filtrelerden Alıcı Ünvanı filtresine <filtreDegeri> textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Numara Oluştur isimli butona tıklanır
    * Popup mesajı Devam etmek istiyor musunuz içeriyor mu
    * Yönetim popupında Onayla seçilir
    * Popup mesajı oluşmuştur içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | filtreDegeri            | veri_Adi                |
      | VirgosolOtomasyon646758 | VirgosolOtomasyon646758 |
