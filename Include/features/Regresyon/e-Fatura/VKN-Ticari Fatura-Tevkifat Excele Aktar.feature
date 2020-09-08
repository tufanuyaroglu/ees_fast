Feature: VKNo ile Ticari Fatura senaryosunda ve Tevkifat tipinde fatura olusturulmasi ve Excele aktarilmasi

  Scenario Outline: VKNo ile Ticari Fatura senaryosunda ve Tevkifat tipinde fatura olusturulmasi ve Excele aktarilmasi
    * Giriş yapılır
    * Ana menüden e-Fatura seçilir
    * Alt menü e-Fatura Araçları başlığı altındaki e-Fatura Oluşturma seçilir
    * Butonlardan Ekle isimli butona tıklanır
    * Görsel tasarım sayfasının e-Fatura Bilgileri başlığını içerdiği kontrol edilir
    * Alıcı adı alanına <alici_Adi> girilir
    * Senaryo alanından Ticari Fatura seçilir
    * Tip alanından Tevkifat seçilir
    * Döküman Para Birimi alanından Türk Lirası seçilir
    * Ön Ek ZZZ olarak seçilir
    * Tasarım alanından Mavi Temali e-Fatura Öndeger Sablon Tasarim.xslt- seçilir
    * Sipariş bilgileri UUC-SAT-1200001 ve 31.04.2020 olarak girilir
    * İrsaliye Bilgileri AAAAAAAAAA,31.04.2020 olarak girilir
    * Ek Bilgiler Gönderen,ABONENO,2000 olarak girilir
    * Ekle butonuna basılır
    * Ürün ekleme alanında Mal/Hizmet başlığına <urun_Adi> girilir
    * Ürün ekleme alanında Açıklaması başlığına <aciklamasi> girilir
    * Ürün ekleme alanında Miktarı başlığına <miktari> girilir
    * Ürün ekleme alanında Birim Fiyat başlığına <birimFiyat> girilir
    * Ürün ekleme alanında İskonto Oranı % başlığına 10 girilir
    * Ürün ekleme alanında KDV TEVKİFAT Oranı % başlığına 12 girilir
    * Ürün ekleme alanında KDV TEVKİFAT Kodu başlığına 604 - YEMEK SERVİS HİZMETİ girilir
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
    * Butonlardan Onayla isimli butona tıklanır
    * Popup mesajı Devam etmek istiyor musunuz içeriyor mu
    * Yönetim popupında Onayla seçilir
    * Ana menüden e-Fatura seçilir
    * Alt menü Giden Kutusu başlığı altındaki Faturalar seçilir
    * Filtrelerden Alıcı Ünvan filtresine <unvan> textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <unvan> isimli veri seçilir
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel'e Aktar butonuna tıklanır
    * Ön eki E-Fatura olan dosya indirildi mi
		* Kullanıcı işlemlerinden Çıkış seçilir
    
    Examples: 
      |	alici_Adi	 				| urun_Adi 	| aciklamasi | miktari | birimFiyat	| not 					 | unvan				     |
      |	VirgosolFaturaVKN | Otomasyon	| Virgosol   | 400     | 100			 	| Otomasyon Not  | VirgosolOtomasyon |