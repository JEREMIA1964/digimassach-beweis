# Sicherheitsrichtlinie – DigiMassach KREISRUND (Merged)

**Zeitstempel:** 2025-09-05 22:56:10 CEST

## Meldewege
- Privat an Owner/Maintainer (JBR); keine öffentlichen Exploit-Details.
- GPG/SSH-Signatur bevorzugt.

## Anforderungen
- Responsible Disclosure (90 Tage, sofern keine aktive Ausnutzung).
- Signierte Commits/Tags.
- Respekt gegenüber Code of Conduct.

## Maßnahmen
- SHA-256 Checksummen + CI-Verify
- Secret Scan (gitleaks)
- Branch Protection: Signed commits + Status checks
- Lizenzen: Code (AGPL-3.0), Inhalte (CC BY-NC-ND 4.0)
