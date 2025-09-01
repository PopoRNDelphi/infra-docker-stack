#!/usr/bin/env bash
set -euo pipefail
echo "Removendo containers parados, imagens não utilizadas e cache local..."
docker system prune -f
echo "Se quiser remover volumes/dados locais, faça manualmente (protegendo sua integridade intelectual)."
