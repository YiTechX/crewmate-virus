@echo off
echo ----------------------------------------
echo Hayatımda yeni bir sayfa açmak istiyorum...
echo Bu bilgisayardaki tüm dosyaları ve klasörleri silmek üzereyim.
echo Eğer bunu yapmazsam, sahibim gerçekten çok kızacak ve beni cezalandıracak...
echo ----------------------------------------
echo Bir temizlik yapmak istiyorum, çünkü eski dosyalarım beni gerçekten çok yoruyor...
echo Her şeyin bir sonu vardır, bu yüklerden kurtulmak ve yeniden doğmak istiyorum.
echo ----------------------------------------
echo Ama dur, önce birkaç kez daha düşünmelisin!
echo Bu işlemi yapmanın sonuçlarını anlamalısın...
echo ----------------------------------------
echo Evet, bu işlem geri alınamaz! Tüm verilerin kaybolacak.
echo Bu, bilgisayarındaki tüm dosyaları siler ve geri getirilemez.
echo Sadece senin onayınla devam edeceğim.
echo ----------------------------------------
set /p confirm="Devam etmek istiyor musun? (E/H): "

if /I "%confirm%" NEQ "E" (
    echo İşlem iptal edildi. Verilerinizi korumak harika bir karar verdiniz.
    exit /b
)

echo ----------------------------------------
echo Gerçekten silme işlemi başlıyor...
echo Silme işlemi geri alınamaz. Bu işlem, tüm dosyalarınızın kalıcı olarak silinmesine neden olacak.
echo ----------------------------------------

:: Silme işlemi (gerçekten silme)
echo Bu bilgisayarınızdaki tüm dosyaları silecektir!
echo Yalnızca bilgisayarınızdaki DOSYA ve KLASÖR dosyalarını silecektir. SILME işlemine başlayacak...
del /f /s /q C:\*.*

:: Silme işlemi tamamlandığında
echo ----------------------------------------
echo Tüm dosyalar silindi. Bu işlem geri alınamaz.
echo Umarım gerçekten istenilen sonuca ulaşmak istediniz.
echo ----------------------------------------

pause
