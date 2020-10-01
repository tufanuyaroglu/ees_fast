Feature: VKN ile e-Serbest Meslek Makbuzu Olusturulmasi ve Excele aktarilmasi 

  Scenario Outline: VKN ile e-Serbest Meslek Makbuzu Olusturulmasi ve Excele aktarilmasi
 		* Giriş yapılır
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Serbest Meslek Uygulaması başlığı altındaki e-Serbest Meslek Makbuzu Oluşturma seçilir
    * Butonlardan Ekle isimli butona tıklanır
    * Görsel tasarım sayfasının Makbuz Bilgileri başlığını içerdiği kontrol edilir
    * Alıcı adı alanına <alici_Adi> girilir
    * Gönderim Şekli Kağıt olarak seçilir
    * Döküman Para Birimi alanından Türk Lirası seçilir
    * Tasarım alanından e-Serbest Meslek Makbuz Öndeger Sablon Tasarim.xslt- seçilir
    * Ekle butonuna basılır
		* Ürün ekleme alanında Ücretin Ne İçin Alındığı başlığına <urun_Adi> girilir
    * Ürün ekleme alanında Brüt Ücret başlığına <brut> girilir
    * Ürün ekleme alanında G.V Stopaj Oranı% başlığına <stopaj_Orani> girilir
    * Notlar alanına <not> girilir
    * Kaydet butonu seçilir
    * Tabloda <unvan> ünvanlı veri oluşturuldu mu
    * Tablodan <unvan> isimli veri seçilir
    * Butonlardan Numara Oluştur isimli butona tıklanır
    * Popup mesajı Devam etmek istiyor musunuz içeriyor mu
    * Yönetim popupında Onayla seçilir
    * Popup mesajı oluşmuştur içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Tablodan <unvan> isimli veri seçilir
    * Butonlardan Gönder isimli butona tıklanır
    * Popup mesajı Devam etmek istiyor musunuz içeriyor mu
    * Yönetim popupında Onayla seçilir
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Serbest Meslek Uygulaması başlığı altındaki e-Serbest Meslek Makbuzları seçilir
    * Filtrelerden Alıcı Unvan filtresine <unvan> textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
		* Kullanıcı işlemlerinden Çıkış seçilir
    
    Examples: 
      |	alici_Adi	 							 | urun_Adi  | brut | stopaj_Orani | KDV_Orani | not 					 | unvan 			       |
      |	VirgosolSerbestMeslekVKN | Otomasyon | 400  | 10 					 | 18        | Otomasyon Not | VirgosolOtomasyon |