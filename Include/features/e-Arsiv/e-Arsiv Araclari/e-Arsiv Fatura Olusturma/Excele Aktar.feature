Feature: e-Arsiv Excel e Aktar

  Scenario Outline: e-Arsiv Excel e Aktar
    * Giriş yapılır
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Araçları başlığı altındaki e-Arşiv Fatura Oluşturma seçilir
    * Filtrelerden Alıcı Ünvan filtresine <veri_Adi> textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel'e Aktar butonuna tıklanır
    * Ön eki UserInvoice olan dosya indirildi mi
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Tümünü Excel'e Aktar butonuna tıklanır
    * Ön eki UserInvoice olan dosya indirildi mi
		* Kullanıcı işlemlerinden Çıkış seçilir
    
    Examples: 
      | veri_Adi 		      |										
      | VirgosolOtomasyon |