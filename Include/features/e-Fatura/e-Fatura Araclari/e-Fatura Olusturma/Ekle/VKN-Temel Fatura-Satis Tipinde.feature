Feature: VKNo ile Temel Fatura senaryosunda ve Satis tipinde fatura olusturulmasi

  Scenario Outline: VKNo ile Temel Fatura senaryosunda ve Satis tipinde fatura olusturulmasi
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
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | alici_Adi         | urun_Adi  | aciklamasi | miktari | birimFiyat | not           | unvan                   |
      | VirgosolFaturaVKN | Otomasyon | Virgosol   |     400 |        100 | Otomasyon Not | VirgosolOtomasyon600413 |
