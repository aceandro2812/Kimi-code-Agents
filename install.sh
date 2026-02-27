#!/usr/bin/env bash
set -euo pipefail

echo "íº€ Installing Global Kimi Multi-Agent System..."

TARGET_DIR="$HOME/.agents"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SOURCE_DIR="$SCRIPT_DIR/agents"

mkdir -p "$TARGET_DIR"
mkdir -p "$TARGET_DIR/prompts"

echo "í³ Copying agent configs..."
cp "$SOURCE_DIR"/*.yaml "$TARGET_DIR/"
cp "$SOURCE_DIR/prompts"/*.md "$TARGET_DIR/prompts/"

echo "í´ Adding alias (kimi-team)..."

if ! grep -q "kimi-team" "$HOME/.bashrc" 2>/dev/null; then
    echo "alias kimi-team='kimi --agent-file ~/.agents/root.yaml'" >> "$HOME/.bashrc"
fi

if ! grep -q "kimi-team" "$HOME/.zshrc" 2>/dev/null; then
    echo "alias kimi-team='kimi --agent-file ~/.agents/root.yaml'" >> "$HOME/.zshrc"
fi

echo ""
echo "âœ… Installation complete."
echo ""
echo "Run:"
echo "source ~/.bashrc   (or restart terminal)"
echo "kimi-team"
echo ""
echo "You're now running the Global AI Team Orchestrator."
