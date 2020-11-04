Feature: Giden Zarf Tablodaki Verinin Irsaliyeleri

  Scenario Outline: Giden Zarf Tablodaki Verinin Irsaliyeleri
    * Giriş yapılır
    * Ana menüden Zarflar seçilir
    * Alt menüden Giden Zarflar seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
		* Tablodaki <veri_Adi> isimli verinin İrsaliyeler adlı butonuna tıklanır
		* Yeni açılan sekmeye geçilir
		* Tabloda veri var mı kontrol edilir
    * Ana sekmeye geçilir
     #İndirme işlemi
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan İndir isimli butona tıklanır
    * Alt butonlardan İndir butonuna tıklanır
    * Ön eki Envelope olan dosya indirildi mi
		* Kullanıcı işlemlerinden Çıkış seçilir
    
    Examples:
      | filtreDegeri	| filtreDegeri2	| veri_Adi 										 |
      | 01.01.2020		| 31.01.2020		| Gelir İdaresi Başkanlığı e-İrsaliye Sanal Alıcı  |
            
 