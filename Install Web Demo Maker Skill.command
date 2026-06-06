#!/bin/bash
set -euo pipefail

SOURCE_DIR="$(cd "$(dirname "$0")" && pwd)"
SOURCE="$SOURCE_DIR/skills/web-demo-maker"
TARGET="$HOME/.codex/skills/web-demo-maker"

if [ ! -f "$SOURCE/SKILL.md" ]; then
  echo "Could not find the web-demo-maker skill source."
  exit 1
fi

mkdir -p "$(dirname "$TARGET")"

if [ -d "$TARGET" ]; then
  BACKUP="$HOME/.codex/web-demo-maker-backup-$(date +%Y%m%d-%H%M%S)"
  mv "$TARGET" "$BACKUP"
  echo "Existing local copy backed up to:"
  echo "$BACKUP"
fi

rsync -a "$SOURCE/" "$TARGET/"

echo
echo "web-demo-maker skill is installed locally."
echo "Target: $TARGET"
echo
echo "Restart Codex to pick up the new skill."
echo "You can close this window now."
