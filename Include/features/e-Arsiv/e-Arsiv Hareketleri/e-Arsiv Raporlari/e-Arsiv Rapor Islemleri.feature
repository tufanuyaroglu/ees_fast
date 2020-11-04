Feature: e-Arsiv Raporunun excele aktarilmasi

  Scenario Outline: e-Arsiv Raporunun excele aktarilmasi
    * Giriş yapılır
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Hareketleri başlığı altındaki e-Arşiv Raporları seçilir
    * Filtrelerden Dönem Tarihi filtresine <filtreDegeri> dropdowndan degeri seçilir
    * Filtrelerden Bölüm No filtresine 1 textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    #Excel'e aktar
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel'e Aktar butonuna tıklanır
    * Popup mesajı Toplu Veri İndirme içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Tümünü Excel'e Aktar butonuna tıklanır
    * Popup mesajı . içeriyor mu
    * Yönetim popupında Tamam seçilir
    #XML işlemi
    * Butonlardan XML isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * <tag> tagli ubl geldi mi
    * Ana sekmeye geçilir
    #Rapor işlemi
    * Butonlardan Rapor isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * E-Arşiv Raporu popupı açıldı mı
    * Ana sekmeye geçilir
    #İzleme kayıtları işlemi
    * Butonlardan İzleme Kayıtları isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * <baslik> baslikli gecmis sayfasi geldi mi
    * Ana sekmeye geçilir
    #Yeniden oluştur işlemi
    * Butonlardan Yeniden Oluştur isimli butona tıklanır
    * Popup mesajı Seçtiğiniz e-Arşiv raporları yeniden oluşturulacaktır içeriyor mu
    * Yönetim popupında Onayla seçilir
    * Popup mesajı Seçtiğiniz kayıtlardan 1 adedi tekrar oluşturmak üzere kuyruğa kaydedildi içeriyor mu
    * Yönetim popupında Tamam seçilir
    #Rapor oluştur işlemi
    * Butonlardan Rapor Oluştur isimli butona tıklanır
    * Popup mesajı e-Arşiv raporları oluşturulacaktır. Devam etmek istiyormusunuz içeriyor mu
    * Yönetim popupında Onayla seçilir
    * Popup mesajı İşleminiz başarıyla tamamlanmıştır içeriyor mu
    * Yönetim popupında Tamam seçilir
    #Tablodaki verinin görseli işlemi
    * Tablodaki <veri_Adi> isimli verinin Faturalar adlı butonuna tıklanır
    * Yeni açılan sekmeye geçilir
    * Tabloda veri var mı kontrol edilir
    * Ana sekmeye geçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | filtreDegeri | veri_Adi | tag                 | baslik                         |
      | 2020 Nisan   |  2669864 | earsiv:eArsivRaporu | e-Arşiv Rapor İzleme Kayıtları |
