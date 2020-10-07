Feature: e-Irsaliye Giden Kutusu UBL - Göster

  Scenario Outline: e-Irsaliye Giden Kutusu UBL - Göster
    * Giriş yapılır
    * Ana menüden e-İrsaliye seçilir
    * Alt menü Giden Kutusu başlığı altındaki İrsaliyeler seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan UBL isimli butona tıklanır
    * Alt butonlardan Göster butonuna tıklanır
    * Yeni açılan sekmeye geçilir
    * <tag> tagli ubl geldi mi
    * Ana sekmeye geçilir
    * Butonlardan UBL isimli butona tıklanır
    * Alt butonlardan İndir butonuna tıklanır
    * Ön eki DespatchAdvice olan dosya indirildi mi
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | filtreDegeri | filtreDegeri2 | veri_Adi | tag            |
      | 01.01.2020   | 31.01.2020    | TEKSAN   | DespatchAdvice |
