# FORMLAB - Sağlık & Fitness Platformu (Django) 🚀

FORMLAB, kullanıcıların sağlıklı beslenme, egzersiz planlama, akıllı mutfak rehberliği ve çeşitli fitness hesaplayıcılarına ulaşabildiği modern, duyarlı (responsive) ve dinamik bir **Django Web Uygulamasıdır**. 

Proje, statik HTML yapısından tamamen modern bir **Django (Python)** mimarisine dönüştürülmüştür.

---

## 🌟 Öne Çıkan Özellikler

* **🏠 Dinamik Anasayfa:** Günün vitamini bilgi kartı, modern arayüz ve hızlı yönlendirmeler.
* **🏋️ Egzersiz Kütüphanesi:** Kategorilere ayrılmış görsel destekli hareket anlatımları ve detay sayfaları.
* **🥗 Akıllı Mutfak & Sağlıklı Beslenme:** Sağlıklı tarifler, beslenme rehberleri ve kalori/makro odaklı mutfak tavsiyeleri.
* **💊 Takviye Ürünler (Supplement):** Protein tozları, amino asitler ve vitamin rehberi.
* **🧮 Gelişmiş Hesaplayıcılar:** Vücut Kitle İndeksi (VKI), BMR, TDEE, Makro İhtiyacı ve İdeal Kilo hesaplama araçları.
* **🌓 Gece/Gündüz Modu:** Göz yormayan, modern ve şık karanlık mod desteği.

---

## 🛠️ Kullanılan Teknolojiler

* **Backend:** Python, Django 5+
* **Frontend:** TailwindCSS, HTML5, JavaScript (ES6), Google Material Icons & Fonts
* **Veritabanı:** SQLite (Varsayılan)

---

## 💻 Kurulum ve Çalıştırma

Projeyi yerel bilgisayarınızda çalıştırmak için aşağıdaki adımları takip edin:

### 1. Projeyi Klonlayın veya İndirin
```bash
git clone <github-repository-url>
cd fromlab
```

### 2. Sanal Ortam (Virtual Environment) Oluşturun ve Aktif Edin
**Windows:**
```bash
python -m venv venv
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process # (PowerShell için gerekirse)
.\venv\Scripts\Activate.ps1
```

**macOS / Linux:**
```bash
python3 -m venv venv
source venv/bin/activate
```

### 3. Gerekli Kütüphaneleri Yükleyin
Sanal ortam aktifken gerekli kütüphaneleri yükleyin:
```bash
pip install -r requirements.txt
```


### 4. Sunucuyu Başlatın
```bash
python manage.py runserver
```

Web tarayıcınızdan **`http://127.0.0.1:8000/`** adresine giderek uygulamayı görüntüleyebilirsiniz!

---

## 📂 Proje Yapısı

```text
fromlab/
│
├── config/                  # Django Proje Ayarları (Settings, URLs, WSGI)
│   ├── settings.py
│   └── urls.py
│
├── core/                    # Django Uygulaması (App)
│   ├── templates/           # HTML Şablonları (Django Template Engine)
│   ├── static/              # Görseller, Videolar ve Stil Dosyaları
│   ├── views.py             # Sayfa Yönlendirme Mantığı
│   └── urls.py              # Uygulama URL Yönlendirmeleri
│
├── venv/                    # Python Sanal Ortam Dosyaları (Git'e eklenmez)
├── .gitignore               # Git Dışı Bırakılacak Dosyalar
├── README.md                # Proje Açıklama Dosyası
└── manage.py                # Django Yönetim Scripti
```

---

## 📄 Lisans
Bu proje eğitim ve geliştirme amaçlı hazırlanmış bir WEB PROJESİDİR. Tüm hakları saklıdır © 2025.
