Feature: Departman Eklenir

  Scenario Outline: Departman Eklenir
    * Giriş yapılır
    * Ana menüden Firma Yönetimi seçilir
    * Alt menüden Yetki Yönetimi seçilir
    * Sekmelerden Departman Tanımları seçilir
    #Ekle işlemi
    * Butonlardan Departman Ekle isimli butona tıklanır
    * Departman bilgileri <departman>, <aciklama>, <posta>, <atayabilirMi> olarak girilir
    #Kural ekle işlemi
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <departman_Adi> isimli veri seçilir
    * Butonlardan Kural Tanımla isimli butona tıklanır
    * Kural olarak <belge_Turu>,<yon>,<birinci_Parametre_Secenekleri>,<birinci_Parametre_Degeri>,<Ikinci_Parametre_Secenekleri>,<Ikinci_Parametre_Degeri>,<Mail_Gonderilsin_Mi> girilir
    #Kural sil işlemi
    * Butonlardan Kural Tanımla isimli butona tıklanır
		* Kural silinir
    #Sil işlemi
    * Butonlardan Sil isimli butona tıklanır
    * Yönetim popupında Evet seçilir
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | departman         | aciklama  | posta                  | atayabilirMi | departman_Adi     | belge_Turu | yon   | birinci_Parametre_Secenekleri | birinci_Parametre_Degeri | Ikinci_Parametre_Secenekleri | Ikinci_Parametre_Degeri | Mail_Gonderilsin_Mi |
      | VirgosolDepartman | Otomasyon | otomasyon@virgosol.com | Atayamaz     | VirgosolDepartman | e-Fatura   | Giden | Tümü için Yetkili             |                          |                              |                         | Mail Gönderilsin    |
