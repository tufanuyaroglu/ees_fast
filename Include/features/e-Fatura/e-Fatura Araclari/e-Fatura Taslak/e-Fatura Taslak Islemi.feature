Feature: e-Fatura Taslak Excel e Aktar

  Scenario Outline: e-Fatura Taslak Excel e Aktar
    * Giriş yapılır
    * Ana menüden e-Fatura seçilir
    * Alt menü e-Fatura Araçları başlığı altındaki e-Fatura Taslak seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    #Excel'e aktar işlemi
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel'e Aktar butonuna tıklanır
    * Popup mesajı Toplu Veri İndirme içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Tümünü Excel'e Aktar butonuna tıklanır
    * Popup mesajı . içeriyor mu
    * Yönetim popupında Tamam seçilir
    #Göster işlemi
    * Butonlardan Göster isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * Yeni sekme başlığında e-FATURA var mı kontrol edilir
    * Ana sekmeye geçilir
    #UBL işlemi
    * Butonlardan UBL isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * <tag> tagli ubl geldi mi
    * Ana sekmeye geçilir
    #İzleme kayıtları işlemi
    * Butonlardan İzleme Kayıtları isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * <baslik> baslikli gecmis sayfasi geldi mi
    * Ana sekmeye geçilir
    #Değiştir işlemi
    * Butonlardan Degistir isimli butona tıklanır
    * Görsel tasarım sayfasının e-Fatura Bilgileri başlığını içerdiği kontrol edilir
    * Notlar alanına <not> girilir
    * Kaydet butonu seçilir
    * Tabloda <unvan> ünvanlı veri oluşturuldu mu
    #İptal et işlemi
    * Butonlardan İptal Et isimli butona tıklanır
    * Popup mesajı İşleme devam etmek istiyor musunuz içeriyor mu
    * Yönetim popupında OnaylaOnaylaOnayla seçilir
    * Popup mesajı Başarılı durumdaki belgeler iptal edilmiştir içeriyor mu
    * Yönetim popupında Tamam seçilir
    #Sil işlemi
    * Butonlardan Sil isimli butona tıklanır
    * Popup mesajı Seçilen kayıtlar silinecektir içeriyor mu
    * Yönetim popupında OnaylaOnaylaOnayla seçilir
    * Popup mesajı Numara atanan makbuzlar silinemez içeriyor mu
    * Yönetim popupında Tamam seçilir
    #Gönder işlemi
    * Butonlardan Gönder isimli butona tıklanır
    * Popup mesajı Devam etmek istiyor musunuz içeriyor mu
    * Yönetim popupında Onayla seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | veri_Adi               | tag     | not                    | unvan        | tag1       | baslik                         |
      | Yeni Adres Anonim A.Ş. | invoice | Otomasyon Not Degistir | Enes Erdoğan | CreditNote | Taslak Fatura İzleme Kayıtları |
