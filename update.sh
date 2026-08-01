#!/bin/bash
# Обновить реестр: положить свежие index.html и audit.json сюда и запустить.
cd "$(dirname "$0")"
git add -A
git commit -qm "Прогон $(date +%Y-%m-%d\ %H:%M)" && git push -q origin main
echo "обновлено: https://gogi213.github.io/invoice-audit/"
