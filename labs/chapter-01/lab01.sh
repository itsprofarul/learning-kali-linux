#!/usr/bin/env bash
# Learning Kali Linux for Cybersecurity - Chapter 1 Lab helper
# Exploring Your Kali Linux Environment
#
# Runs only on your own system. Uses read-only information commands
# plus mkdir/touch inside your home directory. No network activity.

set -euo pipefail

PRACTICE_DIR="$HOME/Kali_Practice"
REPORT="$PRACTICE_DIR/lab01_report.txt"

mkdir -p "$PRACTICE_DIR"
touch "$PRACTICE_DIR/notes.txt"

run() {
  local label="$1"; shift
  printf '\n=== %s ===\n$ %s\n' "$label" "$*"
  "$@" 2>&1 || echo "(command returned an error)"
}

{
  echo "Chapter 1 Lab Report - Exploring Your Kali Linux Environment"
  echo "Generated: $(date)"
  run "Current user"       whoami
  run "Current directory"  pwd
  run "List contents"      ls
  run "Detailed list"      ls -la
  run "Date and time"      date
  run "OS information"     cat /etc/os-release
  run "Kernel information" uname -a
  run "Practice directory" ls -la "$PRACTICE_DIR"
} | tee "$REPORT"

printf '\nReport saved to: %s\n' "$REPORT"
