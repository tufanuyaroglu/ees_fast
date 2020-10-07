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
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel 'e Aktar butonuna tıklanır
    * Ön eki okcRaporlari olan dosya indirildi mi
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Tümünü Excel 'e Aktar butonuna tıklanır
    * Ön eki okcRaporlari olan dosya indirildi mi
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | veri_Adi | filtreDegeri | filtreDegeri2 |
      |        7 |   01.01.2018 |    31.12.2018 |
