Feature: e-Irsaliye Hazir Tasarim Araci Onizleme

  Scenario Outline: e-Irsaliye Hazir Tasarim Araci Onizleme
    * Giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki Hazır Tasarım Aracı seçilir
    * Sekmelerden e-İrsaliye seçilir
    * <sablon> adlı şablonun Önizleme adlı butonuna tıkla
    * Yeni açılan sekmeye geçilir
    * Yeni sekme başlığında e-İRSALİYE var mı kontrol edilir
    * Ana sekmeye geçilir
		* Kullanıcı işlemlerinden Çıkış seçilir
    
    
    Examples:
    | sablon                        |
    | e-İrsaliye Hal Şablon Tasarım |