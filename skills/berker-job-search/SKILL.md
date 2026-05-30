---
name: berker-job-search
description: |
  Berker Berberoğlu için kişiselleştirilmiş iş ilanı arama ve dashboard güncelleme sistemi.
  MUTLAKA kullan: "ilanları güncelle", "yeni ilanlar var mı", "dashboard güncelle", "iş ilanı ara",
  "job search", "kariyer güncelle", "LinkedIn'e bak", "pozisyon tara" gibi ifadelerde.
  Berker'in CV'si, mülakat scripti ve dashboard yapısı bu skill'de kayıtlı — sıfırdan açıklama gerekmez.
---

# Berker İş İlanı Arama Sistemi

## Berker'in Profili
- **Eğitim:** Sabancı Üniversitesi, İşletme, 2020
- **Deneyim (~5 yıl):** QNB Finansbank → n11 (growth & business partnerships) → Turkcell (Senior Acquisition & Growth Marketing Manager) → Bağımsız
- **Güçlü yönler:** Growth marketing, performance marketing, partnership, co-marketing, CRM, kampanya, ürün sahipliği

## Mülakat Script Hikayeleri
- 🔥 e-SIM keşfi (Turkcell): Holafly/Airalo'yu keşfedip ürün sahipliğini aldı
- 🤝 Papara kurtarma (n11): NBI analizi ile ortaklığı kurtardı
- 📊 Samsung/Vitra/Lenovo co-marketing (n11): 360° iletişim planı
- 🏦 QNB fizibilite: 700-800 portföy yöneticisi hedef takibi

## Uygun Pozisyonlar
**Dahil:** Manager, Senior Specialist, Specialist, Expert, Lead, Product Manager/Owner, Partnership Manager/Specialist, Business Development, Category Manager/Specialist, Growth Manager/Specialist, Marketing Specialist/Senior Specialist

**Çıkar:** Director/VP/CMO/Head of | Junior/Jr./Intern/Stajyer | 7+ yıl deneyim

**Kategoriler:**
- `big`: Google, Vodafone, Turkcell, Trendyol, Hepsiburada, Migros, ING, Garanti BBVA, MetLife, L'Oréal, Unilever, LEGO, Zynga, Dream Games, Red Bull, Anadolu Efes, Coca-Cola, Henkel, Danone, Mondelēz, adidas, HUGO BOSS, Levi's, SAP, ABB, Philips, Mastercard, Amazon, Toyota, Mercedes, Tofaş, Hyundai, Teknosa, Watsons, Mavi, e-bebek, Koçtaş, Sigortam.net, AXA, Beko/Arçelik, QNB, METRO ve tüm Koç/Sabancı grubu
- `mid`: n11, sahibinden, arabam, AppNation, SevenApps, Peak, iyzico, bitaksi, Armut, PayTR, Tatilsepeti
- `startup`: Codeway, Lucida AI, Vertigo Games, Midas, HubX, Massive Bio, Medsien, Dataroid
- `remote`: Holafly, Airalo, Duolingo, Canonical, Cambly, TripleTen
- `warn`: Ekip yönetimi şart veya 7+ yıl deneyim gerektiren pozisyonlar

## Arama Adımları
WebFetch ile tara (her güncellemede):
1. tr.linkedin.com/jobs/growth-marketing-manager-jobs
2. tr.linkedin.com/jobs/performance-marketing-manager-jobs-istanbul
3. tr.linkedin.com/jobs/growth-specialist-jobs?countryRedirected=1
4. tr.linkedin.com/jobs/product-manager-jobs-istanbul
5. tr.linkedin.com/jobs/product-owner-jobs-istanbul
6. tr.linkedin.com/jobs/partnership-manager-jobs-istanbul
7. tr.linkedin.com/jobs/marketing-specialist-jobs-istanbul
8. tr.linkedin.com/jobs/digital-marketing-manager-jobs-istanbul
9. tr.linkedin.com/jobs/category-specialist-jobs-istanbul
10. tr.linkedin.com/jobs/marketing-jobs-istanbul

WebSearch ile büyük şirket ilanları ara.

## Dashboard Güncelleme
1. `Read /Users/berkerberberoglu/Desktop/claudelinkedin/dashboard-v2.html` — mevcut URL'leri al
2. Yeni ilanları ekle (tekrar ekleme, uygunsuzları çıkar)
3. Her ilan: `{ id, category, company, position, sector, location, fit, note, script?, url }`
4. Fit: ⭐⭐⭐⭐⭐ tam uyum | ⭐⭐⭐⭐ çok uygun | ⭐⭐⭐ kısmen
5. LAST_UPDATED = bugünün tarihi
6. Write et (dashboard-v2.html'e)
7. `bash /Users/berkerberberoglu/Desktop/claudelinkedin/push_dashboard.sh`
8. Özet rapor ver

## Script Uyumu
| Alan | Hikaye |
|---|---|
| e-SIM | Turkcell'de e-SIM keşfi |
| Sigorta | Sigortam.net mülakatı + QNB sigorta |
| Partnership | Papara kurtarma + Samsung/Vitra 360° |
| Fintech | n11'de Masterpass + Papara |
| Telekom | Turkcell Senior Manager |
