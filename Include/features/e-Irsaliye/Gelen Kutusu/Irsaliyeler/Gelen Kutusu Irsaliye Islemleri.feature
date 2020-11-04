Feature: Irsaliyenin excele aktarilmasi

  Scenario Outline: Irsaliyenin excele aktarilmasi
    * Giriş yapılır
    * Ana menüden e-İrsaliye seçilir
    * Alt menü Gelen Kutusu başlığı altındaki İrsaliyeler seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtrelerden Gönderici Ünvanı filtresine <filtreDegeri3> textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    #Excel'e aktarma işlemi
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel'e Aktar butonuna tıklanır
    * Popup mesajı Toplu Veri İndirme içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Tümünü Excel'e Aktar butonuna tıklanır
    * Popup mesajı . içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Butonlardan Toplu İndirme isimli butona tıklanır
    * Alt butonlardan PDF Seçilenleri İndir butonuna tıklanır
    * Popup mesajı Toplu Veri İndirme içeriyor mu
    * Yönetim popupında Tamam seçilir
    #* Ön eki Invoice olan dosya indirildi mi ( indirme islemleri duzeldiginde aktif edilecek )
    * Butonlardan Toplu İndirme isimli butona tıklanır
    * Alt butonlardan PDF Tümünü İndir butonuna tıklanır
    * Popup mesajı . içeriyor mu
    * Yönetim popupında Tamam seçilir
    #* Ön eki Invoice olan dosya indirildi mi ( indirme islemleri duzeldiginde aktif edilecek )
    * Butonlardan Toplu İndirme isimli butona tıklanır
    * Alt butonlardan UBL Seçilenleri İndir butonuna tıklanır
    * Popup mesajı Toplu Veri İndirme içeriyor mu
    * Yönetim popupında Tamam seçilir
    #* Ön eki Invoice olan dosya indirildi mi
    * Butonlardan Toplu İndirme isimli butona tıklanır
    * Alt butonlardan UBL Tümünü İndir butonuna tıklanır
    * Popup mesajı . içeriyor mu
    * Yönetim popupında Tamam seçilir
    #* Ön eki Invoice olan dosya indirildi mi
    #UBL Göster işlemi
    * Butonlardan UBL isimli butona tıklanır
    * Alt butonlardan Göster butonuna tıklanır
    * Yeni açılan sekmeye geçilir
    * <tag> tagli ubl geldi mi
    * Ana sekmeye geçilir
    #UBL İndir işlemi
    * Butonlardan UBL isimli butona tıklanır
    * Alt butonlardan İndir butonuna tıklanır
    * Ön eki DespatchAdvice olan dosya indirildi mi
    #PDF Göster işlemi
    * Butonlardan PDF isimli butona tıklanır
    * Alt butonlardan Göster butonuna tıklanır
    * Yeni açılan sekmeye geçilir
    * PDF açıldı mı
    * Ana sekmeye geçilir
    #PDF İndir işlemi
    * Butonlardan PDF isimli butona tıklanır
    * Alt butonlardan İndir butonuna tıklanır
    * Ön eki DespatchAdvice olan dosya indirildi mi
    #Varsayılan ile göster işlemi
    * Butonlardan Varsayılan İle Göster isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * Yeni sekme başlığında e-İRSALİYE var mı kontrol edilir
    * Ana sekmeye geçilir
    #Departman Ata - Geri Al işlemi
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
    #Yanıt gönder işlemi
    * Butonlardan Yanıt Gönder isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * İrsaliye Yanıtı <malzeme> malzeme adına <kabulEdilmeyen>,<KEBirim>,<eksikMiktar>,<EBirim>,<fazlaMiktar>,<FBirim>,<aciklama> olarak girilir
    * Ana sekmeye geçilir
    #Statü ata işlemi
    * Butonlardan Statü Ata isimli butona tıklanır
    * Alt butonlardan Öndeğer butonuna tıklanır
    * Popup mesajı Statü Başarılı Olarak Güncellendi içeriyor mu
    * Yönetim popupında Tamam seçilir
    #İrsaliye işlemi
    * Tablodaki <veri_Adi> isimli verinin İrsaliye adlı butonuna tıklanır
    * Yeni açılan sekmeye geçilir
    * Yeni sekme başlığında e-İRSALİYE var mı kontrol edilir
    * Ana sekmeye geçilir
    #İzleme kayıtları işlemi
    #* Butonlardan İzleme Kayıtları isimli butona tıklanır
    #* Yeni açılan sekmeye geçilir
    #* <baslik> baslikli gecmis sayfasi geldi mi
    #* Ana sekmeye geçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | filtreDegeri | filtreDegeri2 | filtreDegeri3 | veri_Adi            | tag            | malzeme     | kabulEdilmeyen | KEBirim | eksikMiktar | EBirim | fazlaMiktar | FBirim | aciklama        | baslik                    | departman |
      | 01.01.2020   | 31.01.2020    | DOĞUŞ         | DOĞUŞ OTO PAZARLAMA | DespatchAdvice | 101000033AA |              1 | Adet    |           0 | Adet   |           0 | Adet   | İrsaliye Yanıtı | İrsaliye İzleme Kayıtları | Muhasebe  |
