[➡︎ **Kurzfassung: GRUNDIDEE_KURZ.md**](docs/GRUNDIDEE_KURZ.md)

[➡︎ **Kurzfassung: GRUNDIDEE_KURZ.md**](docs/GRUNDIDEE_KURZ.md)

# DigiMassach • KREISRUND — Grundidee (Kurz)

**KREISRUND** macht Information nicht mehr linear, sondern **holografisch kreisförmig**:  
ein **Yechida-Zentrum** (Absicht) als Nullpunkt, **Gravitations-Ringe** für Zeit/Tempo, Inhalte als **Orbits**; Ereignisse erzeugen **Wellen**.  
Der **Möbius-Konverter** faltet lineare Ströme (Text/Signale) verlustarm in den Kreis – und ebenso zurück.

### Wozu (Essenz)
- **Holografische Lichtverarbeitung:** mehrere Bedeutungsebenen (wörtlich, terminologisch, Kommentar …) **gleichzeitig** sichtbar.  
- **Non-linear statt Pipeline:** Priorität, Kontext und Rhythmus werden **gesehen** und direkt beeinflusst (Wellen/Impulse).  
- **Energie-Vision:** *WeltKreisEnergieVersorgung* als Forschungsrichtung — kreisförmige, resonanzbasierte Steuerung für **effizientere, adaptive** Flüsse.  
  *Hinweis: Forschungs-These zur offenen Prüfung; keine Produkt-/Ertragszusage.*

> **Randnotiz · Abhängigkeiten (optional für Weiterverarbeitung)**  
> Web-Demo im Browser · optional Node ≥ 20 + `esbuild` · Datenpfade: `data/index.jsonl`, `data/events.jsonl`, `config/gravity-config.yml` · CI/Actions für Artefakte.

---
[![Verify Checksums](https://github.com/JEREMIA1964/digimassach-beweis/actions/workflows/verify.yml/badge.svg)](https://github.com/JEREMIA1964/digimassach-beweis/actions/workflows/verify.yml)
[![Release](https://img.shields.io/badge/attested-v1.1.0--attested--2025--09--05-blue)](https://github.com/JEREMIA1964/digimassach-beweis/releases/tag/v1.1.0-attested-2025-09-05)


# DigiMassach – Beweis & Secure Repo (Merged)

**Ziel-Repo:** `JEREMIA1964/digimassach-beweis`  
**Zeitstempel:** 2025-09-05 22:56:10 CEST (Europe/Brussels)

Dieses Paket vereint **Beweisführung (SHA-256)** und **Sicherheits-Setup** (Policies, CI, Templates)
für **KREISRUND / DigiMassach**. Ziel: **Schutz vor Trollen, Diebstahl & Schändung**, sowie
kryptografischer Nachweis der Artefakte unter `data/`.

---

## 🔐 Schutz & Nachweis (Kurzfassung)
- **Integrität:** `CHECKSUMS.sha256` + GitHub Actions (automatische Prüfung bei jedem Push/PR).
- **Signaturen:** *Erwartet* – GPG/SSH-signed commits & tags.
- **Moderation:** Verhaltenskodex (Troll-/Belästigungsprävention); Governance & Eskalation.
- **Secret-Scan:** gitleaks-Workflow gegen versehentliche Geheimnisse.
- **Lizenzklarheit:** Code (AGPL-3.0), Inhalte (CC BY-NC-ND 4.0).

---

## 🛡️ Bedrohungen & Schutzmaßnahmen
| Bedrohung | Maßnahme |
| --- | --- |
| Trolling/Schändung in Issues/PRs | `CODE_OF_CONDUCT.md` + Moderation (Warnung → Ausschluss) |
| Unautorisierte Bearbeitungen | Branch Protection (Require PR, Status Checks, Signed Commits) |
| Diebstahl/Umwidmung von Inhalten | `CONTENT_LICENSE` (CC BY-NC-ND 4.0), Beweis-Hashes, Public Audit |
| Manipulation von Dateien | SHA-256 in `CHECKSUMS.sha256` + CI-Verify |
| Geheimnis-Leaks | `.github/workflows/gitleaks.yml` Secret Scan |
| Streitfälle/Entscheidungen | `GOVERNANCE.md` (Rollen, Eskalation, Finalentscheid) |

---

## 📦 Struktur
```
digimassach-beweis-secure/
├── data/                     # Beweis-/Sachinhalte
├── docs/                     # Handbuch/Protokolle
├── .github/
│   ├── workflows/
│   │   ├── verify.yml        # Checksum-Verify
│   │   └── gitleaks.yml      # Secret Scan
│   └── ISSUE_TEMPLATE/       # Templates (Bug/Korrektur, Beweis/Integrität)
├── CHECKSUMS.sha256          # SHA-256 aller Artefakte unter data/
├── verify.sh                 # Lokale Verifikation
├── SECURITY.md               # Sicherheitsrichtlinie
├── CODE_OF_CONDUCT.md        # Verhaltenskodex
├── CONTRIBUTING.md           # Beitragsleitfaden
├── GOVERNANCE.md             # Rollen & Eskalation
├── LICENSES/
│   ├── CODE_LICENSE.txt      # AGPL-3.0 (Code)
│   └── CONTENT_LICENSE.txt   # CC BY-NC-ND 4.0 (Inhalte)
├── LICENSE                   # MIT Metadatei (optional)
├── .gitignore
├── .gitattributes
└── README.md
```

---

## 🚀 Schnellstart (Push)
```bash
git init
git add .
git commit -m "Seed: DigiMassach – Beweis & Secure (merged)"
git branch -M main
git remote add origin git@github.com:JEREMIA1964/digimassach-beweis.git
git push -u origin main
```

### Branch-Protection (GitHub → Settings → Branches)
- Require a pull request before merging
- Require status checks to pass (verify + gitleaks)
- Require signed commits

**SO SEI ES!**
