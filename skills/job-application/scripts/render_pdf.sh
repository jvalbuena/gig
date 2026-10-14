#!/bin/bash
# Render a tailored resume/cover-letter markdown file to a clean, consistently
# styled one-column PDF via pandoc + typst. Usage:
#   render_pdf.sh <input.md> <output.pdf> [resume|letter]
set -euo pipefail

IN="$1"
OUT="$2"
KIND="${3:-resume}"

TEMPLATE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
TEMPLATE="$TEMPLATE_DIR/resume_template.typ"

if [ "$KIND" = "letter" ]; then
  MARGIN="2.5cm"
  FONTSIZE="11pt"
else
  MARGIN="1.6cm"
  FONTSIZE="9.8pt"
fi

pandoc "$IN" -o "$OUT" \
  --pdf-engine=typst \
  --template="$TEMPLATE" \
  -V margin-top="$MARGIN" \
  -V margin-bottom="$MARGIN" \
  -V margin-left="$MARGIN" \
  -V margin-right="$MARGIN" \
  -V fontsize="$FONTSIZE"

echo "Wrote $OUT"
