Feature: e-Arsiv Faturasinin excele aktarilmasi

  Scenario Outline: e-Arsiv Faturasinin excele aktarilmasi
    * Giriş yapılır
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Hareketleri başlığı altındaki e-Arşiv Faturaları seçilir
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
    * Alt butonlardan PDF Tümünü İndir butonuna tıklanır
    * Popup mesajı . içeriyor mu
    * Yönetim popupında Tamam seçilir
    #* Ön eki EArchiveInvoice olan dosya indirildi mi
    * Butonlardan Toplu İndirme isimli butona tıklanır
    * Alt butonlardan PDF Seçilenleri İndir butonuna tıklanır
    * Popup mesajı Toplu Veri İndirme içeriyor mu
    * Yönetim popupında Tamam seçilir
    #* Ön eki EArchiveInvoice olan dosya indirildi mi
		#UBL göster işlemi
    * Butonlardan UBL isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * <tag> tagli ubl geldi mi
    * Ana sekmeye geçilir
    #PDF göster - indir işlemi
    * Butonlardan PDF isimli butona tıklanır
    * Alt butonlardan Göster butonuna tıklanır
    * Yeni açılan sekmeye geçilir
    * PDF açıldı mı
    * Ana sekmeye geçilir
    * Butonlardan PDF isimli butona tıklanır
    * Alt butonlardan İndir butonuna tıklanır
    * Ön eki EArchiveInvoice olan dosya indirildi mi
    #Varsayılan ile gösterme işlemi
    * Butonlardan Varsayılan İle Göster isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * Yeni sekme başlığında e-Arşiv Fatura var mı kontrol edilir
    * Ana sekmeye geçilir
#İptal et - İptal geri al işlemi
    #* Butonlardan İptal Et isimli butona tıklanır
    #* Popup mesajı Seçilen e-arşiv/e-arşiv(internet) faturalarınızdan başarılı durumunda olanlar iptal edilecektir onaylıyor musunuz içeriyor mu
    #* Yönetim popupında Onayla seçilir
    #* Butonlardan İptal Geri Al isimli butona tıklanır
    #* Popup mesajı Seçilen belgeler için alıcıya iptal maili/sms'i gönderilmiş olabilir, iptali geri alma işlemi için devam etmek istiyor musunuz içeriyor mu
    #* Yönetim popupında Onayla seçilir
    #* Popup mesajı İptal Edildi durumunda olan ve raporlanmayan 1 belge için iptal işlemi geri alınmıştır içeriyor mu
    #* Yönetim popupında Tamam seçilir
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
    #Statu Ata işlemi
    * Butonlardan Statü Ata isimli butona tıklanır
    * Alt butonlardan Öndeğer butonuna tıklanır
    * Popup mesajı Statü Başarılı Olarak Güncellendi içeriyor mu
    * Yönetim popupında Tamam seçilir
    #Tablodaki verinin görseli işlemi
    * Tablodaki <veri_Adi> isimli verinin Fatura adlı butonuna tıklanır
    * Yeni açılan sekmeye geçilir
    * Yeni sekme başlığında e-Arşiv Fatura var mı kontrol edilir
    * Ana sekmeye geçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | filtreDegeri | filtreDegeri2 | veri_Adi  | tag     | departman         |
      | 01.01.2019   | 31.01.2019    | test test | invoice | VirgosolDepartman |
