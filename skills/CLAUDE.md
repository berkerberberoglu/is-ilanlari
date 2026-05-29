# Berker İş İlanı Sistemi

Bu proje Berker Berberoğlu'nun iş arama ve dashboard yönetim sistemidir.

## "ilanları güncelle" veya "yeni ilanlar" deyince şunu yap:

1. LinkedIn sayfalarını WebFetch ile tara (aşağıdaki arama listesi)
2. Yeni ilanları filtrele ve dashboard'a ekle
3. GitHub'a push et
4. Özet rapor ver

---

## Berker'in Profili

**Eğitim:** Sabancı Üniversitesi, İşletme, 2020  
**Deneyim (~5 yıl):**
- QNB Finansbank — SME Bankacılık Pazarlama (9 ay, terfiyle kıdemli)
- n11 — Growth & Business Partnerships & Co-Marketing Specialist (1 yıl)
- Turkcell — Senior Acquisition & Growth Marketing Manager (1.5 yıl)
- Bağımsız — Araç/karavan, dijital pazarlama (2024-günümüz)

**Güçlü yönler:** Growth marketing, performance marketing, dijital müşteri kazanımı, partnership, co-marketing, CRM, kampanya yönetimi, veri analizi, ürün sahipliği

**Mülakat Script Hikayeleri (başvurularda vurgula):**
- 🔥 **e-SIM keşfi (Turkcell):** Holafly/Airalo'yu keşfedip üst yönetime sundu, ürün sahipliğini aldı
- 🤝 **Papara kurtarma (n11):** NBI analizi ile bitmek üzere olan ortaklığı kurtardı
- 📊 **Samsung/Vitra/Lenovo co-marketing (n11):** 360° iletişim planı hazırlayıp yürüttü
- 🏦 **QNB fizibilite:** 700-800 portföy yöneticisi hedef takibi ve ürün puanlama

---

## Uygun Pozisyonlar

**Dahil et:** Manager, Senior Specialist, Specialist, Expert, Lead, Product Manager, Product Owner, Partnership Manager/Specialist, Business Development, Category Manager/Specialist, Growth Manager/Specialist, Marketing Specialist, Senior Marketing Specialist

**Çıkar:** Director / VP / CMO / Head of (çok üst) | Junior / Jr. / Intern / Stajyer (çok alt) | 7+ yıl deneyim gerektiren pozisyonlar

**Kategoriler:**
- `big`: Google, Vodafone, Turkcell, Trendyol, Hepsiburada, Migros, ING, Garanti BBVA, MetLife, L'Oréal, Unilever, LEGO, Zynga, Dream Games, Red Bull, Anadolu Efes, Coca-Cola, Henkel, Danone, Mondelēz, adidas, HUGO BOSS, Levi's, SAP, ABB, Philips, Mastercard, Amazon, Toyota, Mercedes, Tofaş, Hyundai, Teknosa, Watsons, Mavi, e-bebek, Koçtaş, Sigortam.net, AXA, Beko/Arçelik, QNB, METRO, Pernod Ricard, AkzoNobel, BSH/Bosch, MediaMarkt, Siemens, Nestlé, Haleon, Bupa, Paycell, Getir, Yemeksepeti, Beymen ve tüm Koç/Sabancı grubu şirketleri
- `mid`: n11, sahibinden, arabam, AppNation, SevenApps, Peak, iyzico, bitaksi, Armut/HomeRun, Supplementler, Misli, PayTR, Tatilsepeti, Burgan Bank, Sanction Scanner
- `startup`: Codeway, Lucida AI, Vertigo Games, Fomo Games, Midas, HubX, Massive Bio, Medsien, Dataroid, Mars Athletic Club, R2D Games, FERASET, MoovBuddy, Nivo
- `remote`: Holafly, Airalo, Duolingo, Canonical, Cambly, TripleTen, Assistant App
- `warn`: Ekip yönetimi şart koşan veya 7+ yıl deneyim gerektiren pozisyonlar

---

## Arama Listesi (her güncellemede tara)

```
tr.linkedin.com/jobs/growth-marketing-manager-jobs
tr.linkedin.com/jobs/performance-marketing-manager-jobs-istanbul
tr.linkedin.com/jobs/growth-specialist-jobs?countryRedirected=1
tr.linkedin.com/jobs/product-manager-jobs-istanbul
tr.linkedin.com/jobs/product-owner-jobs-istanbul
tr.linkedin.com/jobs/partnership-manager-jobs-istanbul
tr.linkedin.com/jobs/marketing-specialist-jobs-istanbul
tr.linkedin.com/jobs/digital-marketing-manager-jobs-istanbul
tr.linkedin.com/jobs/category-specialist-jobs-istanbul
tr.linkedin.com/jobs/marketing-jobs-istanbul
```

---

## Dashboard Güncelleme

**Dosyalar:**
- Dashboard: `/Users/berkerberberoglu/Desktop/claudelinkedin/dashboard.html`
- Push script: `/Users/berkerberberoglu/Desktop/claudelinkedin/push_dashboard.sh`
- GitHub Pages: https://berkerberberoglu.github.io/is-ilanlari/

**Adımlar:**
1. `dashboard.html` dosyasını oku — mevcut URL'leri çıkar (tekrar eklememek için)
2. Yeni ilanları filtrele
3. Her ilan için format:
```javascript
{
  id: <mevcut_max_id + 1>,
  category: "big" | "mid" | "startup" | "remote" | "warn",
  company: "Şirket Adı",
  position: "Pozisyon Adı",
  sector: "Sektör",
  location: "İstanbul" | "Remote" | "...",
  fit: "⭐⭐⭐⭐⭐" | "⭐⭐⭐⭐" | "⭐⭐⭐",
  note: "Neden uygun — deneyim yılı req, ekip mgmt durumu",
  script: "Hangi mülakat hikayesiyle örtüşüyor",  // sadece varsa
  url: "https://tr.linkedin.com/jobs/view/..."
}
```
4. `LAST_UPDATED` = bugünün tarihi ve saatini yaz
5. Dosyayı kaydet
6. `bash /Users/berkerberberoglu/Desktop/claudelinkedin/push_dashboard.sh` çalıştır
7. Özet rapor ver: kaç yeni ilan eklendi, hangi şirketler

**Fit puanı:** ⭐⭐⭐⭐⭐ tam uyum | ⭐⭐⭐⭐ çok uygun | ⭐⭐⭐ kısmen uygun

---

## Script Uyumu Notları

| Şirket/Alan | Kullanılacak Hikaye |
|---|---|
| e-SIM (Holafly, Airalo) | Turkcell'de e-SIM'i keşfeden ve ürün sahibi olan kişi |
| Sigorta (MetLife, AXA, Sigortam.net) | Sigortam.net mülakatı + QNB sigorta geçmişi |
| Partnership rolleri | Papara kurtarma + Samsung/Vitra 360° kampanyaları |
| Fintech (Mastercard, Papara) | n11'de Masterpass + Papara ortaklıkları |
| Telekom | Turkcell Senior Manager geçmişi |
| Bankacılık | QNB portföy yönetimi + fizibilite çalışmaları |
