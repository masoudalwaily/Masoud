#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$repo_root"

for tool in bash git; do
  if ! command -v "$tool" >/dev/null 2>&1; then
    printf 'Required tool missing: %s\n' "$tool" >&2
    exit 1
  fi
done

git rev-parse --is-inside-work-tree >/dev/null
printf 'Repository: %s\n' "$repo_root"
printf 'Checkout: %s\n' "$(git rev-parse --short HEAD)"
printf 'Branch: %s\n' "$(git branch --show-current)"

for tool in python3 node npm cc c++ cmake make; do
  if command -v "$tool" >/dev/null 2>&1; then
    printf 'Available: %s\n' "$tool"
  else
    printf 'Optional tool absent: %s\n' "$tool"
  fi
done

printf 'Basic environment checks passed.\n'
printf 'Consult repository documentation for application dependencies, builds, and tests.\n'
