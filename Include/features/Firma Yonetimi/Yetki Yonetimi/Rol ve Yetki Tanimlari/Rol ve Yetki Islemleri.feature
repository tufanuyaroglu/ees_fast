Feature: Rol Eklenir

  Scenario Outline: Rol Eklenir
    * Giriş yapılır
    * Ana menüden Firma Yönetimi seçilir
    * Alt menüden Yetki Yönetimi seçilir
    * Sekmelerden Rol ve Yetki Tanımları seçilir
    #Rol ekle işlemi
    * Butonlardan Rol Ekle isimli butona tıklanır
    * Rol Bilgileri <adi>, <aciklamasi> girilir
    #Yetki tanımla işlemi
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <adi> isimli veri seçilir
    * Butonlardan Yetki Tanımla isimli butona tıklanır
    * Yetki olarak <yetki> seçilir
    * Yönetim popupında Tamam seçilir
    #Sil işlemi
    * Butonlardan Sil isimli butona tıklanır
    * Yönetim popupında Evet seçilir
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | adi         | aciklamasi | yetki                                     |
      | VirgosolRol | Otomasyon  | e-İrsaliye/Gelen Kutusu/İrsaliyeler/Excel |
