Feature: OCK Mali Raporlari Excele Aktar

  Scenario Outline: OCK Mali Raporlari Excele Aktar
    * Giriş yapılır
    * Ana menüden ÖKC İşlemleri seçilir
    * Alt menüden ÖKC Mali Raporlar seçilir
    * Filtrelerden Dönem filtresine 2018 Haziran dropdowndan degeri seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    #Excel'e aktarma işlemi
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel 'e Aktar butonuna tıklanır
    * Ön eki okcRaporlari olan dosya indirildi mi
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Tümünü Excel 'e Aktar butonuna tıklanır
    * Ön eki okcRaporlari olan dosya indirildi mi
    #XML işlemi
    * Butonlardan XML isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * <tag> tagli ubl geldi mi
    * Ana sekmeye geçilir
    #Rapor işlemi
    * Butonlardan Rapor isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * e-Serbest Meslek Makbuzu Raporu popupı açıldı mı
    * Ana sekmeye geçilir
    #İzleme kayıtları işlemi
    * Butonlardan İzleme Kayıtları isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * <baslik> baslikli gecmis sayfasi geldi mi
    * Ana sekmeye geçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | veri_Adi | filtreDegeri | filtreDegeri2 | tag    | baslik  |
      |        7 | 01.01.2018   | 31.12.2018    | OKC -7 | ÖKC - 7 |
