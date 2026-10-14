#!/usr/bin/env bash
# Archive a completed job application to the `gig` repo as a pull request.
#
# Assumes the three files already exist under:
#   $GIG_DIR/applications/<slug>/{custom_resume.md,cover_letter.md,context.md}
# (write them there first, then call this.)
#
# Usage:  save_application.sh <slug> "<PR title>"
# Example: save_application.sh 2026-07-30-ubank-senior-platform-engineer \
#            "Application: Ubank — Senior Platform Engineer"
#
# GIG_DIR overrides the repo location (default: ~/gig). If the repo isn't present
# locally it is cloned from the user's GitHub `gig` repo.
set -euo pipefail

slug="${1:?usage: save_application.sh <slug> \"<PR title>\"}"
title="${2:?usage: save_application.sh <slug> \"<PR title>\"}"
GIG_DIR="${GIG_DIR:-$HOME/gig}"

# Clone the archive if this machine doesn't have it yet.
if [ ! -d "$GIG_DIR/.git" ]; then
  echo "gig repo not found at $GIG_DIR — cloning…"
  gh repo clone gig "$GIG_DIR"
fi

cd "$GIG_DIR"
appdir="applications/$slug"
for f in custom_resume.md cover_letter.md context.md; do
  [ -f "$appdir/$f" ] || { echo "ERROR: missing $appdir/$f — write the 3 files first." >&2; exit 1; }
done

# Fresh branch off an up-to-date main.
git checkout -q main
git pull -q --ff-only origin main || true
branch="add/$slug"
git checkout -q -B "$branch"

git add "$appdir"
git commit -q -m "Add application: $slug"
git push -q -u origin "$branch"

gh pr create --base main --head "$branch" \
  --title "$title" \
  --body "Archived job application: \`$slug\`.

- \`custom_resume.md\` — tailored résumé
- \`cover_letter.md\` — cover letter
- \`context.md\` — JD, positioning decisions, gaps, assumptions

🤖 Added by the job-application skill."
