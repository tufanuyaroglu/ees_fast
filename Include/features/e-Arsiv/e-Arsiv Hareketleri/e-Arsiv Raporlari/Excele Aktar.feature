Feature: e-Arsiv Raporunun excele aktarilmasi

  Scenario Outline: e-Arsiv Raporunun excele aktarilmasi
    * Giriş yapılır
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Hareketleri başlığı altındaki e-Arşiv Raporları seçilir
    * Filtrelerden Dönem Tarihi filtresine <filtreDegeri> dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel'e Aktar butonuna tıklanır
    * Ön eki eArsivRaporlari olan dosya indirildi mi
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Tümünü Excel'e Aktar butonuna tıklanır
    * Ön eki eArsivRaporlari olan dosya indirildi mi
		* Kullanıcı işlemlerinden Çıkış seçilir
    
    Examples: 
      | filtreDegeri | veri_Adi 	|
      | 2020 Nisan 	 | 2671418		|