Feature: Gonderim tipi Elektronik ve Satis tipinde e-Arsiv faturasi olusturulmasi

  Scenario Outline: Gonderim tipi Elektronik ve Satis tipinde e-Arsiv faturasi olusturulmasi
    * Giriş yapılır
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Araçları başlığı altındaki e-Arşiv Fatura Oluşturma seçilir
    #Önceki belgeleri silme.
    * Tablodaki tüm veriler silinir
    * Butonlardan Ekle isimli butona tıklanır
    * Görsel tasarım sayfasının e-Arşiv Fatura Bilgileri başlığını içerdiği kontrol edilir
    * Alıcı adı alanına <alici_Adi> girilir
    * Gönderim Şekli Elektronik olarak seçilir
    * Tip alanından Satış seçilir
    * Ekle butonuna basılır
    * Ürün ekleme alanında Mal/Hizmet başlığına <urun_Adi> girilir
    * Ürün ekleme alanında Açıklaması başlığına <aciklamasi> girilir
    * Ürün ekleme alanında Miktarı başlığına <miktari> girilir
    * Ürün ekleme alanında Birim Fiyat başlığına <birimFiyat> girilir
    * Notlar alanına <not> girilir
    * Kaydet butonu seçilir
    * Tabloda <unvan> ünvanlı veri oluşturuldu mu
    #Belgeyi değiştirme.
    * Tablodan <unvan> isimli veri seçilir
    * Butonlardan Değiştir isimli butona tıklanır
    * Görsel tasarım sayfasının e-Arşiv Fatura Bilgileri başlığını içerdiği kontrol edilir
    * Notlar alanına <not1> girilir
    * Kaydet butonu seçilir
    * Tabloda <unvan> ünvanlı veri oluşturuldu mu
    #Belgeye numara oluşturma.
    * Tablodan <unvan> isimli veri seçilir
    * Butonlardan Numara Oluştur isimli butona tıklanır
    * Popup mesajı Devam etmek istiyor musunuz içeriyor mu
    * Yönetim popupında Evet seçilir
    * Popup mesajı oluşmuştur içeriyor mu
    * Yönetim popupında Tamam seçilir
    #Belgeyi gösterme.
    * Tablodan <unvan> isimli veri seçilir
    * Butonlardan Göster isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * Yeni sekme başlığında e-Arşiv Fatura var mı kontrol edilir
    * Ana sekmeye geçilir
    #Belgenin UBL'ini gösterme
    * Butonlardan UBL isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * <tag> tagli ubl geldi mi
    * Ana sekmeye geçilir
    #Belgeyi Excel'e Aktarma
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel'e Aktar butonuna tıklanır
    * Ön eki UserInvoice olan dosya indirildi mi
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Tümünü Excel'e Aktar butonuna tıklanır
    * Ön eki UserInvoice olan dosya indirildi mi
    #Belgeyi gönderme.
    * Butonlardan Gönder isimli butona tıklanır
    * Popup mesajı Devam etmek istiyor musunuz içeriyor mu
    * Yönetim popupında Evet seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | alici_Adi        | urun_Adi  | aciklamasi | miktari | birimFiyat | not           | not1                   | unvan             | tag     |
      | VirgosolArsivVKN | Otomasyon | Virgosol   |     400 |        100 | Otomasyon Not | Otomasyon Not Degistir | VirgosolOtomasyon | invoice |
