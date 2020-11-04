Feature: e-Mustahsil Makbuzu excele aktarma

  Scenario Outline: e-Mustahsil Makbuzu excele aktarma
    * Giriş yapılır
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Müstahsil Uygulaması başlığı altındaki e-Müstahsil Makbuzları seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtrelerden Müstahsil Ad Soyad filtresine <veri_Adi> textini yaz
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
    * Ön eki EPReceipt olan dosya indirildi mi
    #İzleme kayıtları işlemi
    * Butonlardan İzleme Kayıtları isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * <baslik> baslikli gecmis sayfasi geldi mi
    * Ana sekmeye geçilir
    #Departman ata-geri al işlemi
    * Butonlardan Departman Ata isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * <departman> isimli departman checkboxı seçilir
    * Departman kaydedilir
    * Popup mesajı Seçilen belgeler ilgili departmanlara aktarılmıştır içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Ana sekmeye geçilir
    * Butonlardan Departman Geri Al isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * <departman> isimli departman checkboxı seçilir
    * Departman kaydedilir
    * Popup mesajı Seçilen belgelerin ilgili departmanlardaki yetkisi kaldırılmıştır içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Ana sekmeye geçilir
    #Statü ata işlemi
    * Butonlardan Statü Ata isimli butona tıklanır
    * Alt butonlardan Öndeğer butonuna tıklanır
    * Popup mesajı Statü Başarılı Olarak Güncellendi içeriyor mu
    * Yönetim popupında Tamam seçilir
    #Görüntüle işlemi
    * Tablodaki <veri_Adi> isimli verinin Görüntüle adlı butonuna tıklanır
    * Yeni açılan sekmeye geçilir
    * Yeni sekme başlığında e-Müstahsil Makbuzu var mı kontrol edilir
    * Ana sekmeye geçilir
    #İptal et-geri al işlemi
    * Butonlardan İptal Et isimli butona tıklanır
    * Popup mesajı Seçilen makbuzlardan başarılı durumunda olanlar iptal edilecektir onaylıyor musunuz içeriyor mu
    * Yönetim popupında Onayla seçilir
    * Popup mesajı Başarılı durumdaki belgeler iptal edilmiştir içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Butonlardan İptal Geri Al isimli butona tıklanır
    * Popup mesajı Seçilen makbuzlar için iptal işlemi geri alınacaktır onaylıyor musunuz içeriyor mu
    * Yönetim popupında Onayla seçilir
    * Popup mesajı İptal Edildi durumunda olan ve raporlanmayan 1 adet belge için iptal işlemi geri alınmıştır içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | filtreDegeri | filtreDegeri2 | veri_Adi          | tag        | baslik            | departman |
      | 01.01.2020   | 31.01.2020    | Fuat Gardrop Ltd. | CreditNote | Müstahsil Makbuzu | Muhasebe  |
