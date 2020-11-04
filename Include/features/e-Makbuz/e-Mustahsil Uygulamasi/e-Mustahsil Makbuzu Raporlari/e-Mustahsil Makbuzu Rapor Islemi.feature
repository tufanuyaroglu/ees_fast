Feature: e-Mustahsil Makbuzu Raporlari excele aktarma

  Scenario Outline: e-Mustahsil Makbuzu Raporlari excele aktarma
    * Giriş yapılır
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Müstahsil Uygulaması başlığı altındaki e-Müstahsil Makbuzu Raporları seçilir
    * Filtrelerden Bölüm Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Bölüm Tarihi filtresine <filtreDegeri2> bitis degerini yaz   
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
    #İzleme kayıtları işlemi
    * Butonlardan İzleme Kayıtları isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
		* <baslik> baslikli gecmis sayfasi geldi mi
    * Ana sekmeye geçilir
    #Rapor işlemi
    * Butonlardan Rapor isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * e-Müstahsil Makbuzu Raporu popupı açıldı mı
    * Ana sekmeye geçilir
    #XML işlemi
    * Butonlardan XML isimli butona tıklanır
		* Yeni açılan sekmeye geçilir
		* <tag> tagli ubl geldi mi
    * Ana sekmeye geçilir
		* Kullanıcı işlemlerinden Çıkış seçilir
    
    Examples: 
      | filtreDegeri	| filtreDegeri2	| veri_Adi | baslik  | tag 								 |
      | 01.01.2020		| 31.01.2020		| 917 		 | Group	 | earsiv:eArsivRaporu |
            
 