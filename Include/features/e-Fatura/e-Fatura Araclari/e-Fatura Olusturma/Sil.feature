Feature: e-Fatura Sil

  Scenario Outline: e-Fatura Sil
    * Giriş yapılır
    * Ana menüden e-Fatura seçilir
    * Alt menü e-Fatura Araçları başlığı altındaki e-Fatura Oluşturma seçilir
    * Butonlardan Ekle isimli butona tıklanır
    * Görsel tasarım sayfasının e-Fatura Bilgileri başlığını içerdiği kontrol edilir
    * Alıcı adı alanına <alici_Adi> girilir
    * Senaryo alanından Temel Fatura seçilir
    * Tip alanından Satış seçilir
    * Ekle butonuna basılır
    * Ürün ekleme alanında Mal/Hizmet başlığına <urun_Adi> girilir
    * Ürün ekleme alanında Açıklaması başlığına <aciklamasi> girilir
    * Ürün ekleme alanında Miktarı başlığına <miktari> girilir
    * Ürün ekleme alanında Birim Fiyat başlığına <birimFiyat> girilir
    * Notlar alanına <not> girilir
    * Kaydet butonu seçilir
    * Tabloda <unvan> ünvanlı veri oluşturuldu mu
    * Tablodan <unvan> isimli veri seçilir
    * Butonlardan Sil isimli butona tıklanır
    * Popup mesajı Seçilen faturalar silinecektir, devam etmek istiyor musunuz içeriyor mu
    * Yönetim popupında Onayla seçilir
    * Popup mesajı Seçtiğiniz faturalar başarıyla silinmiştr içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | alici_Adi         | urun_Adi  | aciklamasi | miktari | birimFiyat | not           | unvan                   |
      | VirgosolFaturaVKN | Otomasyon | Virgosol   |     400 |        100 | Otomasyon Not | VirgosolOtomasyon600413 |
