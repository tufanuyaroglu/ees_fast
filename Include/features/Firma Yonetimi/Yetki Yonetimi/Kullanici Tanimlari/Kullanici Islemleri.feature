Feature: Kullanici Eklenir

  Scenario Outline: Kullanici Eklenir
    * Giriş yapılır
    * Ana menüden Firma Yönetimi seçilir
    * Alt menüden Yetki Yönetimi seçilir
    #Kullanıcı ekle işlemi
    * Butonlardan Kullanıcı Ekle isimli butona tıklanır
    * Kullanıcı bilgileri <kullanici_Kodu>,<e-Posta>,<adi>,<soyadi>,<telefon>,<unvan>,<firma_Secimi> olarak girilir
    #Rol ve departman tanımlama işlemi
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <kullanici_Kodu> isimli veri seçilir
    * Butonlardan Rol ve Departman Tanımla isimli butona tıklanır
    * Firma kodu <firma_Secimi> olan firma seçilir
    * Kullanıcının departmanı <departman> olarak seçilir
    * Kullanıcın rolü <rol> olarak secilir
    * Rol ve Departman tanımlama kaydedilir
    #Sil işlemi
    * Butonlardan Sil isimli butona tıklanır
    * Yönetim popupında Evet seçilir
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullanici_Kodu    | e-Posta                | adi      | soyadi    | telefon    | unvan | firma_Secimi | departman | rol         |
      | VirgosolKullanici | otomasyon@virgosol.com | Virgosol | Otomasyon | 5555555555 | Firma | ELOGOGIB     | Muhasebe  | VirgosolRol |
