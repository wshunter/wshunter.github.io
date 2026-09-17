#!/usr/bin/env bash
# Convert every PDF in this folder into a PNG thumbnail of the same pixel width.
# Aspect ratio is preserved (height scales automatically), so nothing is cropped.
#
# Usage: ./make_thumbs.sh [width_px]      # default width: 600px
#
# Requires: pdftocairo (from poppler-utils)

set -euo pipefail
cd "$(dirname "$0")"

WIDTH="${1:-600}"
shopt -s nullglob

pdfs=(*.pdf)
if [ ${#pdfs[@]} -eq 0 ]; then
    echo "No PDFs found in $(pwd)"
    exit 0
fi

for pdf in "${pdfs[@]}"; do
    root="${pdf%.pdf}"
    # -singlefile: first page only; -scale-to-x WIDTH -scale-to-y -1: fix width, keep aspect
    pdftocairo -png -singlefile -scale-to-x "$WIDTH" -scale-to-y -1 "$pdf" "$root"
    echo "  $pdf -> $root.png"
done

echo "Done (${WIDTH}px wide)."
