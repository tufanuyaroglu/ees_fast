Feature: e-Defter Saklama Yukle

  Scenario Outline: e-Defter Saklama Yukle
    * Giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Defter başlığı altındaki e-Defter Saklama seçilir
    * Filtre butonlarından Listele seçilir
    #Sil işlemi
    * 2019 adlı klasör açılır
    * Mayıs 2019 adlı klasör açılır
    * Kebir Dosyaları adlı klasör açılır
    * <dosyaIsmi> adlı klasör seçilir
    * Butonlardan Sil isimli butona tıklanır
    * Popup mesajı Seçili e-Defter dosyaları silinecektir içeriyor mu
    * Yönetim popupında Evet seçilir
    #Yükle işlemi
    * Butonlardan Yükle isimli butona tıklanır
    * Dosya Yükleme alanına <dosya> dizinindeki dosya yüklenir
    * Tabloda 9250128841-201905-K-000001.zip ünvanlı veri oluşturuldu mu
    #İndir işlemi
    * 2019 adlı klasör açılır
    * Mayıs 2019 adlı klasör açılır
    * Kebir Dosyaları adlı klasör açılır
    * <dosyaIsmi> adlı klasör seçilir
    * Butonlardan İndir isimli butona tıklanır
    * Popup mesajı Seçili e-Defter dosyaları indirilecek içeriyor mu
    * Yönetim popupında Evet seçilir
    * Ön eki eDefter olan dosya indirildi mi
    #Göster işlemi
    * 2019 adlı klasör açılır
    * Mayıs 2019 adlı klasör açılır
    * Kebir Dosyaları adlı klasör açılır
    * <dosyaIsmi> adlı klasör seçilir
    * Butonlardan Göster isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * Yeni sekme başlığında e-Arşiv var mı kontrol edilir
    * Ana sekmeye geçilir
    
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | dosya                                                | dosyaIsmi                      |
      | C:\\otomasyonupfiles\\9250128841-201905-K-000001.zip | 9250128841-201905-K-000001.zip |
