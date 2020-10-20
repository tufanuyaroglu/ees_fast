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
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel 'e Aktar butonuna tıklanır
    * Popup mesajı Toplu Veri İndirme içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Tümünü Excel'e Aktar butonuna tıklanır
    * Popup mesajı . içeriyor mu
    * Yönetim popupında Tamam seçilir
		* Kullanıcı işlemlerinden Çıkış seçilir
    
    Examples: 
      | filtreDegeri	| filtreDegeri2	| veri_Adi 	  |
      | 01.01.2019		| 31.01.2019		| test test 	|
            
 