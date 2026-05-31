---
name: berker-job-search-v3
description: |
  Berker Berberoğlu için iş ilanı arama sistemi — Dashboard V3 (Aktif Versiyon).
  V3 özellikleri: V2'nin tüm özellikleri + 📊 Analist sekmesi (SQL yeterli, junior/orta seviye analist pozisyonları).
  MUTLAKA kullan: "ilanları güncelle", "yeni ilanlar", "dashboard güncelle", "iş ilanı ara",
  "analist pozisyonu", "data analyst" ifadelerinde.
---

# Berker İş İlanı Arama Sistemi — V3 (Aktif)

## Dashboard
- Dosya: `/Users/berkerberberoglu/Desktop/claudelinkedin/dashboard-v3.html`
- Canlı URL: https://berkerberberoglu.github.io/is-ilanlari/
- Push: `bash /Users/berkerberberoglu/Desktop/claudelinkedin/push_dashboard.sh`

## Berker'in Profili
- **Eğitim:** Sabancı Üniversitesi, İşletme, 2020
- **Deneyim (~5 yıl):** QNB Finansbank → n11 (growth & business partnerships) → Turkcell (Senior Acquisition & Growth Marketing Manager) → Bağımsız
- **Güçlü yönler:** Growth marketing, performance marketing, partnership, co-marketing, CRM, kampanya, ürün sahipliği
- **Yeni hedef:** SQL odaklı analist pozisyonları (junior/orta seviye, Python şart değil)

## Mülakat Script Hikayeleri
- 🔥 e-SIM keşfi (Turkcell): Holafly/Airalo'yu keşfedip ürün sahipliğini aldı
- 🤝 Papara kurtarma (n11): NBI analizi ile ortaklığı kurtardı
- 📊 Samsung/Vitra/Lenovo co-marketing (n11): 360° iletişim planı
- 🏦 QNB fizibilite: 700-800 portföy yöneticisi hedef takibi

## Uygun Pozisyonlar

### Marketing Tarafı
**Dahil:** Manager, Senior Specialist, Specialist, Expert, Lead, Product Manager/Owner, Partnership Manager/Specialist, Business Development, Category Manager/Specialist, Growth Manager/Specialist, Marketing Specialist/Senior Specialist

**Çıkar:** Director/VP/CMO/Head of | Junior/Jr./Intern/Stajyer | 7+ yıl deneyim

**Kategoriler:**
- `big`: Google, Vodafone, Turkcell, Trendyol, Hepsiburada, Migros, ING, Garanti BBVA, MetLife, L'Oréal, Unilever, LEGO, Zynga, Dream Games, Red Bull, Anadolu Efes, Coca-Cola, Henkel, Danone, Mondelēz, adidas, HUGO BOSS, Levi's, SAP, ABB, Philips, Mastercard, Amazon, Toyota, Mercedes, Tofaş, Hyundai, Teknosa, Watsons, Mavi, e-bebek, Koçtaş, Sigortam.net, AXA, Beko/Arçelik, QNB, METRO ve tüm Koç/Sabancı grubu
- `mid`: n11, sahibinden, arabam, AppNation, SevenApps, Peak, iyzico, bitaksi, Armut, PayTR, Tatilsepeti, obilet
- `startup`: Codeway, Lucida AI, Vertigo Games, Midas, HubX, Massive Bio, Medsien, Dataroid
- `remote`: Holafly, Airalo, Duolingo, Canonical, Cambly, TripleTen
- `warn`: Ekip yönetimi şart veya 7+ yıl deneyim gerektiren pozisyonlar

### Analist Tarafı (category: "analyst")
- Junior/orta seviye: Data Analyst, Business Analyst, CRM Analyst, Reporting Analyst, Marketing Analyst, BI Analyst
- SQL yeterli, Python zorunlu değil
- Senior pozisyonlar dahil etme
- Tüm sektörler geçerli

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
11. tr.linkedin.com/jobs/data-analyst-jobs-istanbul (ANALİST)
12. tr.linkedin.com/jobs/business-analyst-jobs-istanbul (ANALİST)

## Dashboard Güncelleme
1. `Read /Users/berkerberberoglu/Desktop/claudelinkedin/dashboard-v3.html` — mevcut URL'leri al
2. Yeni marketing + analist ilanlarını filtrele ve ekle
3. Marketing ilanları için: `{ id, category("big"/"mid"/"startup"/"remote"/"warn"), company, position, sector, location, fit, note, script?, url }`
4. Analist ilanları için: `{ id, category:"analyst", company, position, sector, location, fit, note, script?, url }`
   - Fit: 🟢 GİRİŞ SEVİYESİ veya 🟡 ORTA SEVİYE notu ekle
5. LAST_UPDATED = bugünün tarihi
6. Write et (dashboard-v3.html'e)
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
| Bankacılık | QNB portföy + fizibilite çalışmaları |
