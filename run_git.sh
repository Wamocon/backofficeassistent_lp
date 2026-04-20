#!/bin/bash
set -e

echo "=== Step 1: rm -f PRODUCT_CONTEXT.md ==="
rm -f PRODUCT_CONTEXT.md
echo "Done."

echo "=== Step 2: rm -rf _source_assets/ ==="
rm -rf _source_assets/
echo "Done."

echo "=== Step 3: git add -A ==="
git add -A
echo "Done."

echo "=== Step 4: git config user.email ==="
git config user.email "copilot@github.com"
echo "Done."

echo "=== Step 5: git config user.name ==="
git config user.name "GitHub Copilot"
echo "Done."

echo "=== Step 6: git commit ==="
git commit -m "Adapt landing page for BackofficeAssistent product

Replace all WedBudget/Hochzeitsrechner content with BackofficeAssistent:
- app-icon-light.svg: New document+AI icon with blue/purple gradient
- style.css: Replace all gold colors (#8f6a3f etc.) with blue (#2563eb)
- index.html: Full German landing page rewrite for BackofficeAssistent
- index.en.html: Full English landing page rewrite for BackofficeAssistent
- impressum.html: Updated legal notice for BackofficeAssistent/WAMOCON GmbH
- agb.html: Updated terms of service for BackofficeAssistent SaaS platform
- datenschutz.html: Updated privacy policy for BackofficeAssistent
- Remove PRODUCT_CONTEXT.md and _source_assets/ cleanup files

Co-authored-by: Copilot <223556219+Copilot@users.noreply.github.com>"
echo "Done."

echo "=== Step 7: git push ==="
git push
echo "Done."
