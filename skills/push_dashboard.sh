#!/bin/bash
# Dashboard'u GitHub'a gönder
# Her sabah otomatik veya manuel çalıştırılabilir

TOKEN=$(grep GITHUB_TOKEN /Users/berkerberberoglu/Desktop/claudelinkedin/.github_config | cut -d= -f2)
REPO=$(grep GITHUB_REPO /Users/berkerberberoglu/Desktop/claudelinkedin/.github_config | cut -d= -f2)
FILE="/Users/berkerberberoglu/Desktop/claudelinkedin/dashboard-v2.html"

echo "📤 Dashboard GitHub'a gönderiliyor..."

# Mevcut dosyanın SHA'sını al
SHA=$(curl -s \
  -H "Authorization: token $TOKEN" \
  "https://api.github.com/repos/$REPO/contents/index.html" \
  | python3 -c "import sys,json; d=json.load(sys.stdin); print(d.get('sha',''))" 2>/dev/null)

# Base64 encode
CONTENT=$(base64 -i "$FILE" | tr -d '\n')

# JSON body oluştur
python3 - << PYEOF
import json, urllib.request, sys

token = "$TOKEN"
repo = "$REPO"
sha = "$SHA"
content = "$CONTENT"

payload = {
    "message": "Dashboard guncellendi - $(date '+%d.%m.%Y %H:%M')",
    "content": content
}
if sha:
    payload["sha"] = sha

data = json.dumps(payload).encode()

req = urllib.request.Request(
    f"https://api.github.com/repos/{repo}/contents/index.html",
    data=data,
    method="PUT",
    headers={
        "Authorization": f"token {token}",
        "Content-Type": "application/json"
    }
)

try:
    with urllib.request.urlopen(req) as resp:
        print("✅ GitHub'a gönderildi!")
        print("🌐 https://berkerberberoglu.github.io/is-ilanlari/")
except Exception as e:
    print(f"❌ Hata: {e}")
    sys.exit(1)
PYEOF
