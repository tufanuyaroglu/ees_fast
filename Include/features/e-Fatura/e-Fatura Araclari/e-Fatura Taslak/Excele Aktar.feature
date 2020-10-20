Feature: e-Fatura Taslak Excel e Aktar

  Scenario Outline: e-Fatura Taslak Excel e Aktar
    * Giriş yapılır
    * Ana menüden e-Fatura seçilir
    * Alt menü e-Fatura Araçları başlığı altındaki e-Fatura Taslak seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel'e Aktar butonuna tıklanır
    * Popup mesajı Toplu Veri İndirme içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Tümünü Excel'e Aktar butonuna tıklanır
    * Popup mesajı . içeriyor mu
    * Yönetim popupında Tamam seçilir
		* Kullanıcı işlemlerinden Çıkış seçilir
    
    Examples: 
      | veri_Adi 		           |										
      | Yeni Adres Anonim A.Ş. |