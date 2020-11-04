Feature: e-Serbest Meslek Makbuzlari excele aktarma

  Scenario Outline: e-Serbest Meslek Makbuzlari excele aktarma
    * Giriş yapılır
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Serbest Meslek Uygulaması başlığı altındaki e-Serbest Meslek Makbuzları seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtrelerden Alıcı Unvan filtresine <veri_Adi> textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    #Excel'e aktar işlemi
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel 'e Aktar butonuna tıklanır
    * Popup mesajı Toplu Veri İndirme içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Tümünü Excel 'e Aktar butonuna tıklanır
    * Popup mesajı . içeriyor mu
    * Yönetim popupında Tamam seçilir
    #Toplu indirme işlemi
    * Butonlardan Toplu İndirme isimli butona tıklanır
    * Alt butonlardan PDF Seçilenleri İndir butonuna tıklanır
    * Popup mesajı Toplu Veri İndirme içeriyor mu
    * Yönetim popupında Tamam seçilir
    #* Ön eki EArchiveInvoice olan dosya indirildi mi
    * Butonlardan Toplu İndirme isimli butona tıklanır
    * Alt butonlardan PDF Tümünü İndir butonuna tıklanır
    * Popup mesajı . içeriyor mu
    * Yönetim popupında Tamam seçilir
    #* Ön eki EArchiveInvoice olan dosya indirildi mi
    #UBL işlemi
    * Butonlardan UBL isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * <tag> tagli ubl geldi mi
    * Ana sekmeye geçilir
    #PDF göster-indir işlemi
    * Butonlardan PDF isimli butona tıklanır
    * Alt butonlardan Göster butonuna tıklanır
    * Yeni açılan sekmeye geçilir
    * PDF açıldı mı
    * Ana sekmeye geçilir
    * Butonlardan PDF isimli butona tıklanır
    * Alt butonlardan İndir butonuna tıklanır
    * Ön eki SEReceipt olan dosya indirildi mi
    #İzleme kayıtları işlemi
    * Butonlardan İzleme Kayıtları isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * <baslik> baslikli gecmis sayfasi geldi mi
    * Ana sekmeye geçilir
    #Statü ata işlemi
    * Butonlardan Statü Ata isimli butona tıklanır
    * Alt butonlardan Öndeğer butonuna tıklanır
    * Popup mesajı Statü Başarılı Olarak Güncellendi içeriyor mu
    * Yönetim popupında Tamam seçilir
    #Görüntüle işlemi
    * Tablodaki <veri_Adi> isimli verinin Görüntüle adlı butonuna tıklanır
    * Yeni açılan sekmeye geçilir
    * Yeni sekme başlığında e-Serbest Meslek Makbuzu var mı kontrol edilir
    * Ana sekmeye geçilir
    #İptal et-geri al işlemi
    * Butonlardan İptal Et isimli butona tıklanır
    * Popup mesajı Seçilen makbuzlardan başarılı durumunda olanlar iptal edilecektir onaylıyor musunuz içeriyor mu
    * Yönetim popupında Onayla seçilir
    * Popup mesajı belge iptal edilmiştir içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Butonlardan İptal Geri Al isimli butona tıklanır
    * Popup mesajı Seçilen makbuzlar için iptal işlemi geri alınacaktır onaylıyor musunuz içeriyor mu
    * Yönetim popupında Onayla seçilir
    * Popup mesajı İptal Edildi durumunda olan ve raporlanmayan 1 adet belge için iptal işlemi geri alınmıştır içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | filtreDegeri | filtreDegeri2 | veri_Adi      | tag        | baslik                                  |
      | 01.01.2020   | 31.08.2020    | Atahan Adanır | CreditNote | Serbest Meslek Makbuzu İzleme Kayıtları |
