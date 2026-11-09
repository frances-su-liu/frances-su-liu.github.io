#!/bin/bash
# Publish a new version of a paper PDF under a fixed name, so its link never changes.
# Usage: scripts/update_paper.sh <path/to/new.pdf> [published_name]
# Default name: LiuFrances_WDSPV.pdf -> https://frances-su-liu.github.io/files/LiuFrances_WDSPV.pdf
set -euo pipefail

SRC="$1"
NAME="${2:-LiuFrances_WDSPV.pdf}"
REPO="$(cd "$(dirname "$0")/.." && pwd)"

[ -f "$SRC" ] || { echo "No such file: $SRC" >&2; exit 1; }
cp "$SRC" "$REPO/files/$NAME"
cd "$REPO"
git add "files/$NAME"
git commit -m "Update $NAME ($(date +%Y-%m-%d))"
git push origin master
echo "Live in a minute or two at https://frances-su-liu.github.io/files/$NAME"
