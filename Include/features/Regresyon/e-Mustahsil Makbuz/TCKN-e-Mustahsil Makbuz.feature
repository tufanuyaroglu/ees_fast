Feature: TCKNo ile e-Mustahsil Makbuzu Olusturmasi ve Excele aktarilmasi

  Scenario Outline: TCKNo ile e-Mustahsil Makbuzu Olusturmasi ve Excele aktarilmasi
 		* Giriş yapılır
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Müstahsil Uygulaması başlığı altındaki e-Müstahsil Makbuzu Oluşturma seçilir
    * Butonlardan Ekle isimli butona tıklanır
    * Görsel tasarım sayfasının Makbuz Bilgileri başlığını içerdiği kontrol edilir
    * Alıcı adı alanına <alici_Adi> girilir
    * Ekle butonuna basılır
    * Ürün ekleme alanında Mal/Hizmet başlığına <malzeme_adi> girilir
    * Ürün ekleme alanında Miktarı başlığına <miktari> girilir
    * Ürün ekleme alanında Birim Fiyat başlığına <birimFiyat> girilir
    * Ürün ekleme alanında G.V Stopaj Oranı% başlığına <stopaj_Orani> girilir
    * Notlar alanına <not> girilir
    * Kaydet butonu seçilir
    * Tabloda <adı_soyadı> ünvanlı veri oluşturuldu mu
    * Tablodan <adı_soyadı> isimli veri seçilir
    * Butonlardan Numara Oluştur isimli butona tıklanır
    * Popup mesajı Devam etmek istiyor musunuz içeriyor mu
    * Yönetim popupında Evet seçilir
    * Popup mesajı oluşmuştur içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Tablodan <adı_soyadı> isimli veri seçilir
    * Butonlardan Gönder isimli butona tıklanır
    * Popup mesajı Devam etmek istiyor musunuz içeriyor mu
    * Yönetim popupında Evet seçilir
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Müstahsil Uygulaması başlığı altındaki e-Müstahsil Makbuzları seçilir
    * Filtrelerden Müstahsil Ad Soyad filtresine <adı_soyadı> textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
		* Kullanıcı işlemlerinden Çıkış seçilir
    
    Examples: 
      |	alici_Adi						| malzeme_adi | miktari | birimFiyat | stopaj_Orani | not 					| adı_soyadı  	     |
      |	VirgosolMustahsilTC	| Otomasyon   | 400     | 100        | 10           | Otomasyon Not | Virgosol Otomasyon |