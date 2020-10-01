Feature: e-Fatura As400

  Scenario Outline: e-Fatura As400
    * Giriş yapılır
    * Ana menüden e-Fatura seçilir
    * Alt menü e-Fatura Araçları başlığı altındaki e-Fatura Oluşturma seçilir
    * Filtrelerden Alıcı Ünvan filtresine <filtreDegeri> textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan As400 isimli butona tıklanır
    * Dosya Yükleme alanına <dosya> dizinindeki dosya yüklenir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | filtreDegeri            | veri_Adi          | dosya                                                        |
      | VirgosolOtomasyon600413 | VirgosolOtomasyon | C:\\Users\\Virgosol\\Desktop\\Koc_Sistem_Giris_Bilgileri.txt |
