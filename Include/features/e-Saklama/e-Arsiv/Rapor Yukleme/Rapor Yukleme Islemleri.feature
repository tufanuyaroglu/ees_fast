Feature: e-Arsiv Rapor Yukle

  Scenario Outline: e-Arsiv Rapor Yukle
    * Giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Arşiv başlığı altındaki Rapor Yükleme seçilir
    #Yükle işlemi
    * Butonlardan Yükle isimli butona tıklanır
    * Dosya Yükleme alanına <dosya> dizinindeki dosya yüklenir
    * Tabloda enes.zip ünvanlı veri oluşturuldu mu
    #Rapor işlemi
    * Tablodaki <veri_Adi> isimli verinin Rapor adlı butonuna tıklanır
    * Yeni açılan sekmeye geçilir
    * Ana sekmeye geçilir
    #Sil işlemi
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Sil isimli butona tıklanır
    * Popup mesajı Dosyalar ve dosyaların içerisindeki tüm raporlar silinecektir içeriyor mu
    * Yönetim popupında Evet seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | dosya                          | veri_Adi |
      | C:\\otomasyonupfiles\\enes.zip | enes.zip |
