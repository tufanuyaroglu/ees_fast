Feature: e-Serbest Meslek Makbuzlari Gecmisi

  Scenario Outline: e-Serbest Meslek Makbuzlari Gecmisi
    * Giriş yapılır
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Serbest Meslek Uygulaması başlığı altındaki e-Serbest Meslek Makbuzları seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Geçmiş isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
		* <baslik> baslikli gecmis sayfasi geldi mi
    * Ana sekmeye geçilir
		* Kullanıcı işlemlerinden Çıkış seçilir
    
    Examples: 
      | filtreDegeri	| filtreDegeri2	| veri_Adi  | baslik |
      | 01.04.2020		| 30.04.2020		| wwww    	| Group  |