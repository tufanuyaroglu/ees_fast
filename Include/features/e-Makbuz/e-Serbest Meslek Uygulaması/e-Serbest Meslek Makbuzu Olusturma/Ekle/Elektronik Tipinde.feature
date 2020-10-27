Feature: e-Serbest Meslek Makbuzu Olusturma

  Scenario Outline: e-Serbest Meslek Makbuzu Olusturma
    * Giriş yapılır
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Serbest Meslek Uygulaması başlığı altındaki e-Serbest Meslek Makbuzu Oluşturma seçilir
    #Önceki belgeleri silme.
    * Tablodaki tüm veriler silinir
    #Belge oluşturma.
    * Butonlardan Ekle isimli butona tıklanır
    * Görsel tasarım sayfasının Makbuz Bilgileri başlığını içerdiği kontrol edilir
    * Alıcı adı alanına <alici_Adi> girilir
    * Gönderim Şekli Elektronik olarak seçilir
    * Ekle butonuna basılır
    * Ürün ekleme alanında Ücretin Ne İçin Alındığı başlığına <malzeme_adi> girilir
    * Ürün ekleme alanında Brüt Ücret başlığına <ucret> girilir
    * Ürün ekleme alanında G.V Stopaj Oranı% başlığına <stopaj_Orani> girilir
    * Notlar alanına <not> girilir
    * Kaydet butonu seçilir
    * Tabloda <unvan> ünvanlı veri oluşturuldu mu
    #Belgeyi değiştirme.
    * Tablodan <unvan> isimli veri seçilir
    * Butonlardan Değiştir isimli butona tıklanır
    * Görsel tasarım sayfasının Makbuz Bilgileri başlığını içerdiği kontrol edilir
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
    * Yeni sekme başlığında e-Serbest Meslek Makbuzu var mı kontrol edilir
    * Ana sekmeye geçilir
    #Belgenin UBL'ini gösterme
    * Butonlardan UBL isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * <tag> tagli ubl geldi mi
    * Ana sekmeye geçilir
    #Belgeyi gönderme.
    * Butonlardan Gönder isimli butona tıklanır
    * Popup mesajı Devam etmek istiyor musunuz içeriyor mu
    * Yönetim popupında Evet seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | alici_Adi                | malzeme_adi | ucret | stopaj_Orani | not           | not1                   | unvan             | tag        |
      | VirgosolSerbestMeslekVKN | Otomasyon   |   400 |           10 | Otomasyon Not | Otomasyon Not Değiştir | VirgosolOtomasyon | CreditNote |
