Feature: Irsaliye Yanitinin excele aktarilmasi

  Scenario Outline: Irsaliye Yanitinin excele aktarilmasi
    * Giriş yapılır
    * Ana menüden e-İrsaliye seçilir
    * Alt menü Giden Kutusu başlığı altındaki İrsaliye Yanıtları seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtrelerden Alıcı Ünvanı filtresine <veri_Adi> textini yaz
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
    * Alt butonlardan UBL Seçilenleri İndir butonuna tıklanır
    * Popup mesajı Toplu Veri İndirme içeriyor mu
    * Yönetim popupında Tamam seçilir
    #* Ön eki ReceiptAdvice olan dosya indirildi mi
    * Butonlardan Toplu İndirme isimli butona tıklanır
    * Alt butonlardan UBL Tümünü İndir butonuna tıklanır
    * Popup mesajı . içeriyor mu
    * Yönetim popupında Tamam seçilir
    #* Ön eki ReceiptAdvice olan dosya indirildi mi
    #UBL göster işlemi
    #* Butonlardan UBL isimli butona tıklanır
    #* Alt butonlardan Göster butonuna tıklanır
    #* Yeni açılan sekmeye geçilir
    #* <tag> tagli ubl geldi mi
    #* Ana sekmeye geçilir
    #UBL indir işlemi
    * Butonlardan UBL isimli butona tıklanır
    * Alt butonlardan İndir butonuna tıklanır
    * Ön eki ReceiptAdvice olan dosya indirildi mi
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
    #Görseli aç işilemi
    * Tablodaki <veri_Adi> isimli verinin İrsaliye Yanıtı adlı butonuna tıklanır
    * Yeni açılan sekmeye geçilir
    * Yeni sekme başlığında İRSALİYE YANITI var mı kontrol edilir
    * Ana sekmeye geçilir
    #İzleme kayıtları işlemi
    #* Butonlardan İzleme Kayıtları isimli butona tıklanır
    #* Yeni açılan sekmeye geçilir
    #* <baslik> baslikli gecmis sayfasi geldi mi
    #* Ana sekmeye geçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | filtreDegeri | filtreDegeri2 | veri_Adi | tag           | departman | baslik                              |
      | 01.01.2018   | 31.12.2018    | Merkez   | ReceiptAdvice | Muhasebe  | İrsaliye Yanıtları İzleme Kayıtları |
