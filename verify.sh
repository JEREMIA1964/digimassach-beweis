#!/usr/bin/env bash
set -euo pipefail
if command -v sha256sum >/dev/null 2>&1; then
  sha256sum -c CHECKSUMS.sha256
elif command -v shasum >/dev/null 2>&1; then
  shasum -a 256 -c CHECKSUMS.sha256
else
  echo "Weder sha256sum noch shasum verfügbar." >&2
  exit 1
fi
